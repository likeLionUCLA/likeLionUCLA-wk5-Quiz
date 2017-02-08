def fizz(n)
  for i in 1..n
   if i%15==0
     puts "fizzbuzz"
    elsif i%5==0
     puts "fizz"
    elsif i%3==0
     puts "buzz"
    else
      puts i
    end
  end
end

fizz(20)

def sumOfString(given_string)
  given_arr = given_string.split(" ")
  given_arr.map! do |ele|
    ele= ele.to_i
  end
  sum = 0
  given_arr.each do |ele|
    sum += ele
  end
  sum
end
sumOfString("10,20,15")
