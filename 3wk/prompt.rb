#prompt.rb

def prompt(prompt)
	puts prompt
	STDOUT.flush
	gets.chomp
end