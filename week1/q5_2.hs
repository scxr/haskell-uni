-- output file is in out/q5_2.exe
cakeBill :: Int -> Int -> String
cakeBill quantity price = "The cost of " ++ show quantity ++ " cakes at " ++ show price ++ "p each is " ++ show (quantity*price) ++ "p."

cakeBillTest :: Bool
cakeBillTest =
  cakeBill 0 3 == "The cost of 0 cakes at 3p each is 0p."
  && cakeBill 1 3 == "The cost of 1 cakes at 3p each is 3p."
  && cakeBill 2 3 == "The cost of 2 cakes at 3p each is 6p."

main :: IO ()
main = print cakeBillTest