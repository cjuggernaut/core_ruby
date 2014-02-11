#deaf granny new

class Granny
  attr_accessor :bye_count
  
  def initialize
    @bye_count = 0
  end
  
  def year
    year = (1930..1950).to_a.sample
  end
  
  def loud?( i_said )
    case 
      when i_said.empty? 
        false
      when i_said.upcase! == nil 
        true
    end
  end
  
  def bye?( i_said )
    i_said == "BYE" ? @bye_count += 1 : @bye_count = 0
  end
  
end
  
granny = Granny.new
i_said = nil

while granny.bye?( i_said ) < 3
puts "#{granny.bye_count}Speak to Granny:>"
i_said = gets.chomp

  if granny.loud?( i_said ) 
    puts "NO, NOT SINCE #{granny.year}"
  else
    puts "HUH?! SPEAK UP, SONNY!"
  end
  
end