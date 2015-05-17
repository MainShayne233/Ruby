puts "Enter the starting number: "
gets startNum.to_i
puts "Enter the ending number: "
gets endNum.to_i
puts "The numbers that are between" + startNum.to_s " and " + endNum.to_s + "are "
while (startNum.to_i < endNum.to_i)
	x = 1
	for i in 2..(startNum.to_i/2)
		if (startNum % i == 0)
			x = 0
		end
		if x == 1
			puts startNum.to_s
		end
	end
	startNum++
end
