{-# LANGUAGE FlexibleContexts #-}
import Text.Parsec (ParseError)
import Text.Parsec.String (Parser)
import Text.Parsec (try)
import Text.Parsec.Char (oneOf, char, digit, satisfy)
import Text.Parsec.Combinator (many1, choice, chainl1)
import Control.Applicative ((<|>), many, (<$>))
import Control.Monad (void)
import Data.Char (isLetter, isDigit)
import Text.Parsec hiding ((<|>))
import Text.Parsec.Token
import Data.Functor

norm :: Stream s m Char => ParsecT s u m String
norm = string "legge" <|> string "decreto legislativo"

year = do
  n <- count 4 digit
  pure (read n)

serial = do
  n <- many1 digit
  pure (read n)

nys = do
  a <- norm
  many1 space
  c <- year
 many1 space
  b <- serial
  pure (Reference a b c)

data Norm = Legge | DecretoLegislativo deriving Show

data Reference = Reference { refNorm :: String, refSerial :: Int, refYear :: Int } deriving Show

f :: String -> Either ParseError Reference
f = (parse $ p) "noname" 
