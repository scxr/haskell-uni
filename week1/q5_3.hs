-- output file: out/q5_3.exe
bananas :: Int -> Int
bananas order | order < 2 = error "Please order at least 2kg worth of bananas"
              | otherwise         = if 300 * order < 5000 then 300 * order + 499 else 300 * order + 349

bananasTest :: Bool
bananasTest =
  bananas 2 == 1099
  && bananas 20 == 6349

main :: IO()
main = print bananasTest