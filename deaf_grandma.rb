puts "say something to grandma!"
bye_count=0
while true
	answer = gets.chomp
	if answer == "BYE"
		bye_count = bye_count + 1
	else 
		bye_count=0
	end
	
	if bye_count >= 3
		puts "BYE-BYE CUPCAKE"
		break 
	end

	if answer != answer.upcase
		puts "WHO WHAT WHAT WHERE?!"
	else
		rand_year = 1930 + rand(21)
		puts "NO, NOT SINCE " + rand_year.to_s
	end
end