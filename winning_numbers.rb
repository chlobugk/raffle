def raffle_ticket(num)
def raffle_winner(win)
array_winner = [1,2,3,4]
array_winner = win.shuffle
array_winner.each do |win|

		if num == win
			puts 'True'
		
		else
			puts 'False'
		end 
	end
end
end

