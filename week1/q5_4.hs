-- output file : out/q5_4.exe
pennies2pounds :: Int -> String
pennies2pounds pennies = do 
    let (x, y) = divMod pennies 100
    show x ++ "." ++ show y


pennies2poundsTest :: Bool
pennies2poundsTest =
  pennies2pounds 399 == "3.99"
  && pennies2pounds 6349 == "63.49"
  && pennies2pounds 4920 == "49.20"

main :: IO ()
main = print pennies2poundsTest