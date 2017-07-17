class Die
	def iniitialize
		roll
	end

	def roll
		@number_showing= rand(6) +1 
	end

	def showing
		@number_showing
	end

	def cheat
		@number_showing=4
	end
end

die = Die.new 
die.roll

puts die.showing
puts die.showing
die.roll
puts die.showing
puts die.showing
puts die.cheat