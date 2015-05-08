puts "Enter the first number: "
num1 = gets.to_i
puts "Enter the second number: "
num2 = gets.to_i

if (num1 > num2)
	dividend = num1
	divisor = num2
elsif (num2 > num1)
	dividend = num2
	divisor = num1
else
	dividend = num1
	divisor = num2
end

remainder = dividend % divisor

while (remainder > 0)
	dividend = divisor
	divisor = remainder
	remainder = (dividend % divisor)
end

puts "The GCD of " + num1.to_s + " and " + num2.to_s + " is " + divisor.to_s