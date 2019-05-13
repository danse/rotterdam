{-# LANGUAGE FlexibleContexts #-}
import Text.Parsec
import Text.Parsec.Token
import Data.Functor

parser :: Stream s m Char => ParsecT s u m String
parser = string "legge"

f :: String -> Either ParseError String
f = (parse $ parser) "noname" 
