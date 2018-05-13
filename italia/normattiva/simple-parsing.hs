{-# LANGUAGE FlexibleContexts #-}
import Text.Parsec
import Text.Parsec.Token
import Data.Functor

parser :: Stream s m Char => ParsecT s u m String
parser = string "legge"

data Norm = Legge | DecretoLegislativo

data Reference = Reference { norm :: Norm, serial :: Int, year :: Int }

f :: String -> Either ParseError String
f = (parse $ parser) "noname" 
