import Data.List

f :: Fractional a => a -> a -> (a, a)
f c n = (c-r, r)
  where r = c/n

-- | it's not what i want
-- >>> snd $ t 1000 [2..10]
-- [500.0,166.66666666666666,83.33333333333334,50.00000000000001,33.333333333333336,23.809523809523814,17.857142857142858,13.88888888888889,11.11111111111111]
t :: (Traversable l, Fractional a) => a -> l a -> (a, l a)
t = mapAccumL f 

main = return ()
