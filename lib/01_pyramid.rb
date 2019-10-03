def half_pyramid
puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print "> "
number = gets.chomp.to_i

number.times do|i|

		puts "#{" "*(number-i)}#{"#" * (i+1)} "
end
end


def full_pyramid
puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print "> "
number = gets.chomp.to_i

number.times do|i|

		puts "#{" "*(number-i)}#{"#" * (2*i+1)} "
end
end


def wtf_pyramid
puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ? Choisis un nombre impair stp !"
print "> "
number = gets.chomp.to_i

	if number %2==0
puts"Mais wesh tu sais pas lire ! tu verras pas le bo losange"
	else
number.times do|i|
		puts "#{" "*(number-i)}#{"#" * (2*i+1)} "
	end
	
i=number
while i>=0
	puts "#{" "*(number-i)}#{"#" * (2*i+1)} "
	i=i-1
end
end
end


half_pyramid
full_pyramid
wtf_pyramid