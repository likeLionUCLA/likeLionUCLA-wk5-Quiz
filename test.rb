# Q1: Create a fizzBuzz method takes only one argument : def fizzBuzz (number)
def fizzBuzz (number)
  for i in 1..number
    if i % 15 == 0
      puts "fizzBuzz"
    elsif i % 3 == 0
      puts "fizz"
    elsif i % 5 == 0
      puts "Buzz"
    else
      puts i
    end
  end
end


# Q2: Create a method that prints out 'Christmas Tree' : def christmasTree (number)
def christmasTree (number)
  i = 1
  while i <= number do
    puts " " * (number - i) + "#" * (2 * (i - 1) + 1)
    i = i + 1
  end
end

# Q3: Create a method that prints out total sum of numbers : def totalSum (string)
def totalSum (string)
  arr = []
  sum = 0
  arr_int = []
  arr = string.split(" ")
  arr.each do |x|
    arr_int.push(x.to_i)
  end
  arr_int.each do |x|
    sum = sum + x
  end
  puts sum
end
