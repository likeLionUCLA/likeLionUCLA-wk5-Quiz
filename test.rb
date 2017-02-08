# Q1: Create a fizzBuzz method takes only one argument : def fizzBuzz (number)

for i in 1..30
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


# Q2: Create a method that prints out 'Christmas Tree' : def christmasTree (number)

n = gets.chomp.to_i
for i in 1..n
    puts " "*(n-i)+"*"*(2*i-1)
end

# Q3: Create a method that prints out total sum of numbers : def totalSum (string)
n = gets.chomp.to_i
