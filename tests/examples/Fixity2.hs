foo = pure 1 <^> pure 2 <^> pure (+) where
  (<^>) = flip (<*>)
  infixr 4 <^>
