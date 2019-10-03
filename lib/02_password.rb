def signup
	puts "Définis un mot de passe"
	print "> "
	password = gets.chomp
end


def login
	password = signup
	puts "Quel est ton mot de passe?"
	print "> "
	word = gets.chomp
 	

	until word.eql?(password)
		puts "Try again !"
		print "> "
		word = gets.chomp 	
	end
	
	puts welcome_screen 


end


def welcome_screen
	puts "Bienvenue dans ta zone secrète ! Vous avez un nouveau message de votre mère qui vous dit de bien vous couvrir"

end

def perform
	login
end 

perform