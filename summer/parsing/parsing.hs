import Text.Parsec (ParseError)
import Text.Parsec.String (Parser)
import Text.Parsec (try)
import Text.Parsec.Char (oneOf, char, digit, satisfy)
import Text.Parsec.Combinator (many1, choice, chainl1)
import Control.Applicative ((<|>), many, (<$>))
import Control.Monad (void)
import Data.Char (isLetter, isDigit, isSpace)
import Text.Parsec hiding ((<|>), many)
--import Text.Parsec.Token
import Data.Functor

data NormType = Legge | DecretoLegislativo deriving Show

data Token = Norm NormType | Year Int | Serial Int | Unknown deriving Show

data Reference = Reference { refNorm :: String,
                             refSerial :: Int,
                             refYear :: Int } deriving Show

norm = do
  t <- legge <|> decretoLegislativo
  pure (Norm t) <?> "a norm type"

legge = string "legge" >> pure Legge

decretoLegislativo = do
  decreto
  spaces
  legislativo
  pure DecretoLegislativo

decreto = choice $ map string [ "decreto",
                                "decr.",
                                "d."]

legislativo = choice $ map string [ "legislativo",
                                    "leg.",
                                    "lgs."]

year = do
  n <- count 4 digit
  pure (Year $ read n) <?> "an year"

serial = do
  char 'n'
  many (satisfy (not . isDigit))
  n <- many1 digit
  pure (Serial $ read n) <?> "a serial"

sepChar = space <|> oneOf ",/"

unknown = many1 (satisfy (not . isSpace)) >> pure Unknown

sep = skipMany1 sepChar

token' = norm <|> try year <|> serial <|> unknown

tokenise :: Parsec String b [Token]
tokenise = sepBy token' sep

{-

yearSerial = do
  y <- year
  sep
  s <- serial
  pure (Digits s y)

serialYear = do
  s <- serial
  sep
  y <- year
  pure (Digits s y)

z = try serialYear <|> try yearSerial <|> again <?> "either a year or a serial"

ref = do
--  sep
  n <- norm
  sep
  Digits s y <- z
  sep
  pure (Reference n s y)

-}



