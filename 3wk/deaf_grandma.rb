# deaf_grandma.rb

#require_relative 'prompt'

reply = ""

  def granny(reply)
    count = 0
    reply.each_char do |c|
      case 
      when c.upcase!
        count += 1
      else
      end
    end
    
    case 
    when reply.empty?
    when count.zero? && reply != "BYE!" 
      puts "NO, NOT SINCE #{year}"
    when count != 0 && reply != "BYE!"
      puts "HUH?! SPEAK UP, SONNY!"
    else
    end
  end
  
  def year
    year = (1930..1950).to_a
    year = year.sample
  end
  

while reply != "BYE!" 
  
  puts ":>"
  reply = gets.chomp
  granny(reply)
  
end


