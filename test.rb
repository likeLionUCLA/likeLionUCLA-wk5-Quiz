# Q1: Create a fizzBuzz method takes only one argument : def fizzBuzz (number)

  def fizzBuzz(number)
    for i in 1 .. number
      if i%3 == 0
        prints fizz
      end
      if i%5 == 0
        puts Buzz
      end
  end

# Q2: Create a method that prints out 'Christmas Tree' : def christmasTree (number)
  # def christmasTree(number)
  #   for i in 1..number
  # end


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
