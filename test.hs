
main :: IO()
main = putStrLn "Hello from Haskell Stack!"

main2 :: IO()
main2 = putStrLn (greet "World")

greet who = "Hello, " ++ who

add :: Int -> Int -> Int
add = (+)

addMore :: Num a => a -> a -> a
addMore a b = a + b