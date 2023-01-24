incList :: [Int] -> [Int]
incList [] = []
incList (n:ns) = n+1:incList ns

incList' :: [Int] -> [Int]
incList'  = map (+1)  

