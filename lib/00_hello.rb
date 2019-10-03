def ask_first_name
	puts "C'est quoi ton ptit nom?"
	first_name = gets.chomp
	return first_name
end

def say_hello (first_name)
	puts "Bonjour #{first_name} ! "
end

def action
	first_name = ask_first_name
	puts say_hello (first_name)
end

action



