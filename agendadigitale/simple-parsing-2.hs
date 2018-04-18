{-# LANGUAGE FlexibleContexts #-}
import Text.Parsec (ParseError)
import Text.Parsec.String (Parser)
import Text.Parsec (try)
import Text.Parsec.Char (oneOf, char, digit, satisfy)
import Text.Parsec.Combinator (many1, choice, chainl1)
import Control.Applicative ((<|>), many, (<$>))
import Control.Monad (void)
import Data.Char (isLetter, isDigit)
import Text.Parsec hiding ((<|>), many)
import Text.Parsec.Token
import Data.Functor

data Norm = Legge | DecretoLegislativo deriving Show

data Digits = Digits { digSerial :: Int, digYear :: Int } deriving Show

data Reference = Reference { refNorm :: String, refSerial :: Int, refYear :: Int } deriving Show

norm :: Stream s m Char => ParsecT s u m String
norm = string "legge" <|> string "decreto legislativo" <|> string "d. lgs."

year = do
  n <- count 4 digit
  pure (read n)

serial = do
  char 'n'
  many (satisfy (not . isDigit))
  n <- many1 digit
  pure (read n)

sep = many1 (space <|> alphaNum <|> oneOf ".,")

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

z = serialYear <|> yearSerial

p = do
  n <- norm
  sep
  Digits s y <- z
  pure (Reference n s y)

f :: String -> Either ParseError Reference
f = (parse $ p) "noname" 
