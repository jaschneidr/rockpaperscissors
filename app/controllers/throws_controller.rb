class ThrowsController < ApplicationController
      
  def home
  end

  def result
  end

  def throw
  	params.require(:sign)
	#store the value of signs in an array
	signs = ["Rock", "Paper", "Scissors"]
	# assign a value to the server_sign variable randomly using rand from our new array
	server_sign = rand(signs.length).to_i
	# assign the index value of the user's throw
	user_throw = signs.index(params[:sign]).to_i


	#Compare the indices of the throws.
	if (user_throw == server_sign)
		#You tied
		render "app/views/layouts/_tie.html.erb"
	elsif ((user_throw == 0) && (server_sign == 2))
		#You win!
		render "app/views/layouts/_win.html.erb"
	elsif ((user_throw == 2) && (server_sign == 0))
	       #You lose!
	       render "app/views/layouts/_lose.html.erb"
	elsif (user_throw > server_sign)
		#You win!
		render "app/views/layouts/_win.html.erb"
	else
		#You lose!
		render "app/views/layouts/_lose.html"
	end
		
  end
end
