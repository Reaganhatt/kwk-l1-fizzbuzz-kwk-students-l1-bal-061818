def fizz_buzz(int)
  if int%3 == 0 
    puts "Fizz"
  if int%5 == 0 
    puts "Buzz"
  if int%15 == 0 
    puts "FizzBuzz"
  else 
    puts "nil"
  end
end

fizz_buzz()