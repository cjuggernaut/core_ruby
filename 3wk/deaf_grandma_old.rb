# deaf_grandma.rb

require_relative 'prompt'

reply = prompt("Hello there Sonny.")

count = 0

reply.each_char do |c|
case 
when c.upcase!
count += 1
else
end
end

def year
year = (1930..1950).to_a
year = year[rand(year.size)]
end

if count == 0
puts "NO, NOT SINCE #{year}"
else
puts "HUH?! SPEAK UP, SONNY!"
end