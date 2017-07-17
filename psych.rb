def ask question
	while true
		puts question
		reply = gets.chomp.downcase
		if (reply == "yes" || reply == "no")
			if reply== "yes"
				answer = true
			else
				answer = false
			end
			break
		else 
			puts "please answer yes or no, please"
		end
	end

	answer

	end

	puts "hello and thank you for taking part in this questoinnair"
	puts
	ask 'do you like eating tacos?'
	ask "can you fit 10 tacos in your mouth?"
	wets_bed = ask "do you wet the bed?"
	ask "do you shower daily?"
	ask "can you make your elbows touch each other"
	puts "just a few more questions"
	ask "do you Tsunami?"
	puts wets_bed
