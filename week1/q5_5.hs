-- output file : out/q5_5.exe

implies', implies'' :: Bool -> Bool -> Bool
implies' a b = do
    if a  && b then
        True
    else if not a && not b then
        False
    else if not a  && b  then
        False
    else 
        False  -- full table

implies'' a b  = a && b -- using "don't care" patterns

impliesTest :: Bool
impliesTest = 
    implies' True True == True
    && implies' False True == False
    && implies'' True True == True
    && implies'' True False == False

main :: IO ()
main = print impliesTest