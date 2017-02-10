# Q1: Create a fizzBuzz method takes only one argument : def fizzBuzz (number)
def fizzbuzz (num)
    for i in 1..num
        if i%15 == 0
            puts "fizzbuzz"
            elsif i%3 == 0
            puts "fizz"
            elsif i%5 == 0
            puts "buzz"
            else
            puts i
        end
    end
end

fizzbuzz(30)

# Q2: Create a method that prints out 'Christmas Tree' : def christmasTree (number)


n = gets.chomp.to_i

def tree (n)
    for i in 1..n
        puts " "*(n-i)+"*"*(2*i-1)
    end
end

tree(n)

# Q3: Create a method that prints out total sum of numbers : def totalSum (string)


def output(input)
    array = input.split (" ")
    array.map! {
        |x|
        x = x.to_i
    }
    sum = 0
    array.each {
        |x|
        sum += x
    }
    sum
end

output("23 142 234")
