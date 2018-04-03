import Data.List
import Data.Monoid

-- | Multiple version of break, like a `split` that keeps the delimiter
-- >>> multiBreak (=='-') "bla-bla-bla-b"
-- ["bla","-bla","-bla","-b"]
multiBreak :: (a -> Bool) -> [a] -> [[a]]
multiBreak p [] = []
multiBreak p l@(h:t)
  | p h       = (h : t1) : multiBreak p t2
  | otherwise = l1 : multiBreak p l2
  where (t1, t2) = break p t
        (l1, l2) = break p l

-- | get elements in between two predicates
-- >>> between (=='a') (=='d') "abcd abcd"
-- "bc"
-- >>> between (=='a') (=='b') "abcd abcd"
-- ""
-- >>> between (=='a') (=='a') "abcd abcd"
-- "bcd "
between p1 p2 s = fst $ break p2 rest
  where (doNotSatisfy, (satisfy:rest)) = break p1 s

main = pure ()
