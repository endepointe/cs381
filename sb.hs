{-
fac 0 = 1
fac n = n * fac (n-1)

is_positive x | x > 0 = True
							| otherwise = False

main = print (is_positive 3)
-}

type Points = Int
data Grade = Pass | Fail deriving Show
alice :: Points
alice = 65
grade :: Points -> Grade
grade p = if p > 50 then Pass else Fail

fib 0 = 0
fib 1 = 1
fib n = fib(n-1) + fib(n-2)

my_length :: [a] -> Int
my_length [] = 0
my_length(_:xs) = 1 + my_length(xs)

my_sum :: [Int] -> Int
my_sum [] = 0
my_sum (x:xs) = x + my_sum xs

list_stats :: [Int] -> [Int]
list_stats xs = [my_length xs, my_sum xs]

list_of_lists :: [[Int]] -> [[Int]]
list_of_lists xs = map list_stats xs

is_asc :: [Int] -> Bool
is_asc [] = True
is_asc [x] = True
is_asc (x:y:xs) = (x <= y) && is_asc(y:xs)



