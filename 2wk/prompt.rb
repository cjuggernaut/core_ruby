#prompt.rb

def prompt(prompt_text)
puts prompt_text
STDOUT.flush
gets.chomp
end