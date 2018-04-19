import Text.Parsec

{-

["do re mi fa do re mi fa"]
["do ", "new", " mi fa do ", "new", " mi fa"]

-}

re :: Parsec String b String
re = string "re"

q = manyTill anyChar (try re)

pq = do
  v1 <- q
  v2 <- re
  pure [v1, "new"]

s = parse ( pq) "unknown"

