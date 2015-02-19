-- If we list all the natural numbers below 10 that are multiples of 3 or 5,
-- we get 3, 5, 6 and 9. The sum of these multiples is 23.

-- Find the sum of all the multiples of 3 or 5 below 1000.

modlist n1 n2 = [x | x <- [1..999], mod x n1 == 0 || mod x n2 == 0]
result = print (sum (modlist 3 5))
