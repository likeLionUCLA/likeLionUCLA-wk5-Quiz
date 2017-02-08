# Q1: Create a fizzBuzz method takes only one argument : def fizzBuzz (number)
def fizzBuzz (num)
  if num%15 == 0
    puts "fizzBuzz"
  elsif num%3 == 0
    puts "fizz"
  elsif num%5 == 0
    puts "buzz"
  else
    puts num
  end
end

# Q2: Create a method that prints out 'Christmas Tree' : def christmasTree (number)
def christmasTree (n)
  for i in 0..n-1
    print " "*(n-i)
    print "#"*i
    print "#"
    puts "#"*i
  end
end

# Q3: Create a method that prints out total sum of numbers : def totalSum (string)

def totalSum (num_string)
  num = num_string.split(" ")
  sum = 0
  num.each do |x|
    sum += x.to_i
  end
  sum
end
