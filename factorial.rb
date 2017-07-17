def factoral num
if num<0
	return "you can't the the factorial of a negative number"
end
if num <=1 
	1
else 
num * factoral(num-1)
end
end

puts factoral (3)
puts factoral (8)
 