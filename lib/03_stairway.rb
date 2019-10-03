def launch
	puts " Press <Enter> to roll the dice mothafucka (or <Q> if you wanna give up, u pussy)"

	i=0
	while i<1
		input = $stdin.gets.chomp.downcase
		if input == "q" 
		exit
		else
		d = rand(6)+1
		puts " Vous avez fait #{d} ! "
			return d
		end
	end

end


def climb (number = 0)

	while number < 10

	dice = launch

		if dice == 5
			number = number + 1 
			puts " Vous avez avancé d'une marche wouw ! Vous êtes à présent sur la marche #{number}, bien ouej "
		elsif dice ==6
			number = number + 1 
			puts " Vous avez avancé d'une marche wouw ! Vous êtes à présent sur la marche #{number}, bien ouej "
		elsif dice ==  1
				if number == 0 
					number = number
					puts "Alors vous devriez descendre d'une marche là, mais vous êtes tellement bas que c'est pas possible... Vous restez sur la marche zééééro "
				else
					number = number -1 
					puts "Bouuuh, vous descendez d'une marche. Vous êtes maintenant sur la marche #{number}... c cho "
				end
		else
			number = number
			puts "Mhhhh... Rien ne se passe... Tu restes sur la marche #{number}"


			end
		end

		puts "Hé beehhh !! Enfin frère, t'as gagné!! Tu es monté de 10 marches, wouw ça t'as pris du temps.."

end

climb 



#def autodice

#dice_auto = launch.loop do

#end

#def average_finish_time 

#partie = climb
	#while number <10
		#climb
	#end
#puts partie

#end


#average_finish_time