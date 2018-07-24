puts "Enter a number: "
num = gets.chomp

def fizzbuzz(int = 3)
  if num % int == 0
    puts "Fizz"
  end
end

fizzbuzz(5)
fizzbuzz()