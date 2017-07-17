puts "write a sentance that you want sorted"
words = []

while true
	word = gets.chomp
	if word == ""
		break
	end

	words.push word
end
puts "sweet! here they are!"
puts words.sort
