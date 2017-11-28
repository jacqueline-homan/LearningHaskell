data Compass = North | South | East | West
    deriving(Show, Eq, Ord, Enum) 

data Expression = Number Int 
                | Add Expression Expression
                | Subtract Expression Expression
                deriving (Eq, Ord, Show)