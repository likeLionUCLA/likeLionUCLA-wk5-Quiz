# Q1: Create a fizzBuzz method takes only one argument : def fizzBuzz (number)

# Q2: Create a method that prints out 'Christmas Tree' : def christmasTree (number)

# Q3: Create a method that prints out total sum of numbers : def totalSum (string)
for i in 1...20
  if (i % 3 == 0 && i % 5 == 0)
      puts "fizzbuzz"
  elsif i % 3 == 0
      puts "fizz"
  else i % 5 == 0
      puts "buzz"
  end
end

array = [ "1", "2", "3", "4", "5"]

def arr(num)
  string_array = int_array.map(&to_i)
