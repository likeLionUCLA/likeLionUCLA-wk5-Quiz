# Q1: Create a fizzBuzz method takes only one argument : def fizzBuzz (number)

# Q2: Create a method that prints out 'Christmas Tree' : def christmasTree (number)

# Q3: Create a method that prints out total sum of numbers : def totalSum (string)
def fizzBuzz (number)
  for i in 1..number
    if (i % 15 == 0)
      puts "fizzbuzz"
    elsif (i % 3 ==0)
      puts "fizz"
    elsif (i % 5 ==0)
      puts "buzz"
    else
      puts i
    end
  end
end

fizzBuzz(15)



def christmasTree (number)
  for i in 0..number-1

    puts " " *(number-i) + "#" * (i*2+1)
  end
end

christmasTree(3)




def totalSum (string)
  sum = 0
  newString = string.split(" ")
  for i in 0..newString.length
    sum += newString[i].to_i
  end
  return sum

end

totalSum("10 20 15")
