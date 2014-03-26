class ThrowsController < ApplicationController
      
  def home
  end

  def new
  end

  def throw
  	params.require(:sign)
	signs = { rock: "rock", paper: "paper", scissors: "scissors" }
	# store the values of signs in an array
	server_throw_result = signs.values
	# assign a value to the server_sign variable randomly using rand from our new array
	server_sign =  server_throw_result[rand(signs.length)]

	# through a series of if else statements, implement the rules of rock/paper/scissors and return the proper result
	if :sign == server_sign
		# you tied
	elsif (:sign == signs[:rock])
		if server_sign == signs.scissors
			#You win!
		else
			#you lose!
		end
	elsif (:sign == signs[:paper])
		if server_sign == signs.rock
			#You win!
		else
			#You lose!
		end
	else
		if server_sign == signs[:paper]
			#you win!
		else
			#you lose!
		end
	end
		
  end
end
