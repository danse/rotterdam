{-

stack build --ghc-options=-O0

-}

modify r f = r{ field =  f (field r) }

-XNamedFieldPuns
f (C {a}) = a
https://downloads.haskell.org/~ghc/6.12.1/docs/html/users_guide/syntax-extns.html#record-puns

data Tree a = Leaf a | Branch [Tree a]

combine :: Inline -> Inl ()
combine i = do
  outer <- gets stOuter
  case (outer, i) of
    (Link _ _ _, _)    -> collapse i
    (Strong _, Emph _) -> collapse i
    (Emph _, Strong _) -> emerge i
    (_, Link _ _ _)    -> emerge i
    (_, _)             -> collapse i

{-# LANGUAGE OverloadedStrings, DeriveDataTypeable #-}

class Functor f => Applicative f where
  pure  :: a -> f a
  infixl 4 <*>
  (<*>) :: f (a -> b) -> f a -> f b

instance Monoid [a] where
        mempty  = []

f a =
  let b = a * 2
  in b + a

guarded something
  | condition something = result
  | otherwise           = somethingElse


-- in the following case, the indentation provided by `haskell-mode`
-- will be uglier
ifMonadic = do
  somethingMonadic
  if somethingIf
    then
      do
        somethingThen
    else
      do
        somethingElse

-- `Single` and `Multiple` are data constructors. They are necessary
data Argument = Single Int | Multiple [Int]
