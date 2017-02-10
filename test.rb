# Q1: Create a fizzBuzz method takes only one argument : def fizzBuzz (number)

def fizzBuzz(number)
  for i in 1..number
    if i%15 == 0
      puts "fizzBuzz"
    elsif i%3 == 0
      puts "fizz"
    elsif i%5 == 0
      puts "Buzz"
    else
      puts i
    end
  end
end

# Q2: Create a method that prints out 'Christmas Tree' : def christmasTree (number)

def christmasTree(number)
  for i in 1..number
   puts " "*(number-i)+"*"*(2*i-1)
  end
end

# Q3: Create a method that prints out total sum of numbers : def totalSum (string)

def totalSum(string)
  arr = string.split(" ")
  arr.map! do |ele|
    ele = ele.to_i
  end
  sum = 0
  arr.each do |ele|
      sum += ele
  end
  sum
end
