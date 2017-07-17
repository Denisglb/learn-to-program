num_start = 200
num_now = num_start

while num_now >0 
	puts num_now.to_s + "bottles of beer on the wall" + num_now.to_s + "bottles of beer!"
	num_now = num_now -1 
	puts "take one down, pass it around" + num_now.to_s + "bottles of beer on the wall"
end

puts "no more bottles of beer on the wall!"

