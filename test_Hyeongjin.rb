# Q1: Create a fizzBuzz method takes only one argument : def fizzBuzz (number)
def fizzbuzz(number)
  if number % 15 == 0
    number = "fizzbuzz"
  elsif number % 3 == 0
    number = "fizz"
    puts number
  elsif number % 5 == 0
    number = "buzz"
    puts number
  end
end

# Q2: Create a method that prints out 'Christmas Tree' : def christmasTree (number)
def christmasTree(number)
  for i in 1..number
    puts " "*(number-i) + "#"*(2*i-1)
  end
end


# Q3: Create a method that prints out total sum of numbers : def totalSum (string)
def totalSum(string)
  cha_array = string.split(" ")
  cha_array.map!{
    |x|
    x.to_i
  }
  sum = 0
  cha_array.each{
    |y|
    sum += y
  }
  puts sum
end
