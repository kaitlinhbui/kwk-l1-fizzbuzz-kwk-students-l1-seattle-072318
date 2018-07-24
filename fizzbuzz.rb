puts "Enter an integer: "

def fizzbuzz(int = gets.chomp)
  if #{int} % 3 == 0
    puts "Fizz"
  elsif #{int} % 5 == 0
    puts "Buzz"
  elsif #{int} % 15 == 0
    puts "FizzBuzz"
  else
    puts "Nil"
  end
end

fizzbuzz(int)