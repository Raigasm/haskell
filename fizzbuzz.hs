fizzbuzz x = if mod x 3 == 0 then "Fizz" else x
fizz x = if mod x 3 == 0 then "Fizz" else x
buzz x = if mod x 5 == 0 then "Buzz" else x
fizzbuzzfull :: [Int] -> [String]
fizzbuzzfull xs = [ show fizz buzz fizzbuzz x | x <- xs]
main = do
	fizzbuzzfull [1..100]