
f 0 = []
f x = x : f ( x-1 )

threshold = 0.9

e = 3

allThresholds q = iterate (*threshold) q

{-

d :: (Fractional a, Fractional b, Fractional c) => a [b] -> c
d t (x:xs) = first x ++ (d t xs)
  where first x
          | x > t = [x]
          | otherwise  = [x / 2, (x - 1) / 2]

l = map (d 8) (f 9)


ration s q = repeat (q / (9*s) )

x/10 : (x * 9/10) 2

-}

