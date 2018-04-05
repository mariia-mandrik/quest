#1
n =0
i = 1
while i < 1000
	if i % 3 == 0 or i % 5 == 0
		n +=i
	end  
	i +=1
end

puts n


f = 1
sum = 2
while sum < 4000000
	f = sum
	sum += f
	puts sum
end

puts "Fibonachi " 
puts sum