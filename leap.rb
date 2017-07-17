puts "Choose a start year, like 1930, or any!"
year_start =gets.chomp.to_i
puts "Choose and end date like, 2001 or any!"
end_year = gets.chomp.to_i

puts "check it out! these years are leap years!"
year =year_start

while year <= end_year
	if year%4==0 
		if year%100!=0 || year% 400 == 0
			puts year
		end
	end
	year = year +1 
end