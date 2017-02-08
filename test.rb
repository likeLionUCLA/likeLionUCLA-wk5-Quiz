# Q1: Create a fizzBuzz method takes only one argument : def fizzBuzz (number)

def fizzBuzz(number)
  for i in 1..number
    if(i % 15 == 0)
      puts "fizzbuzz"
    elsif(i % 3 == 0)
      puts "fizz"
    elsif(i % 5 == 0)
      puts "buzz"
    else
      puts "#{i}"
    end
  end
end

fizzBuzz (3)

# Q2: Create a method that prints out 'Christmas Tree' : def christmasTree (number)
def christmasTree(n)
    for i in 1..n
      print " "*(n-i) + "#"*(2*i-1) + " "*(n-i)
      puts""
    end
end

christmasTree(3)

# Q3: Create a method that prints out total sum of numbers : def totalSum (string)
def totalSum (s)
  new = s.split

  result = 0
  for i in 0..new.length-1
    result = result+ new[i].to_i
  end
  puts result
end

totalSum("3 3 3")
