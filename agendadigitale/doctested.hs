import Data.List
import Data.Monoid

-- | Multiple version of break, like a `split` that keeps the delimiter
-- >>> multiBreak (==' ') "bla bla bla b"
-- ["bla"," bla"," bla"," b"]
multiBreak :: (a -> Bool) -> [a] -> [[a]]
multiBreak p [] = []
multiBreak p l@(h:t)
  | p h       = (h : t1) : multiBreak p t2
  | otherwise = l1 : multiBreak p l2
  where (t1, t2) = break p t
        (l1, l2) = break p l

main = pure ()
