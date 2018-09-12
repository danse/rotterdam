{-# LANGUAGE Arrows          #-}
import Control.Category
import Control.Arrow

-- https://wiki.haskell.org/Arrow_tutorial

newtype SimpleFunc a b = SimpleFunc {
    runF :: (a -> b)
}

instance Arrow SimpleFunc where
    arr f = SimpleFunc f
    first (SimpleFunc f) = SimpleFunc (mapFst f)
                  where mapFst g (a,b) = (g a, b)
    second (SimpleFunc f) = SimpleFunc (mapSnd f)
                  where mapSnd g (a,b) = (a, g b)

instance Category SimpleFunc where
    (SimpleFunc g) . (SimpleFunc f) = SimpleFunc (g Prelude.. f)
    id = arr Prelude.id

split :: Arrow r => r b (b, b)
split = arr (\x->(x,x))

unsplit :: Arrow r => (a->b->c) -> r (a,b) c
unsplit = arr Prelude.. uncurry

f *** g = first f >>> second g
f &&& g = split >>> first f >>> second g

liftA2 :: Arrow r => (b->c->d) -> r e b -> r e c -> r e d
liftA2 op r1 r2 = split >>> first r1 >>> second r2 >>> unsplit op

f,g :: SimpleFunc Int Int
f = arr (`div` 2)
g = arr (\x -> x * 3 + 1)

h = liftA2 (+) f g

h' = proc x -> do
  fx <- f -< x
  gx <- g -< x
  returnA -< (fx + gx)
