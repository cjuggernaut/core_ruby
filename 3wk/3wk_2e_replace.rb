#3wk_2e_replace.rb

require_relative 'prompt'

file_name = prompt("enter filename:")

source_file = File.read(file_name)

replacement_text = source_file.gsub('word', 'inserted word')

File.open('3wk_2e_text.txt', 'w') do |content|
	content.puts replacement_text
end
