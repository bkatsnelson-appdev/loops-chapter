#
# Write a program that prints the numbers from 1 to 100, except

# for multiples of three print "Fizz" instead of the number
#   for multiples of five print "Buzz" instead of the number
#   for numbers which are multiples of both three and five print "FizzBuzz"

100.times do |iter|
  if (iter + 1) % 3 == 0
    if (iter + 1) % 5 == 0
      p "FizzBuzz"
    else
      p "Fizz"
    end
  elsif (iter + 1) % 5 == 0
    p "Buzz"
  else
    p (iter + 1)
  end
end
