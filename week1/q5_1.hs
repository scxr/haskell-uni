-- output file: out/q5_1.exe
greet :: String -> String
greet name = "Hello " ++ name ++ "!"

greetTest :: Bool
greetTest
  = greet "Kofi" == "Hello Kofi!"
    && greet "Jeremy" == "Hello Jeremy!"
    && greet "" == "Hello !"

main :: IO ()
main = print greetTest 