#deaf granny new

  def year
    year = (1930..1950).to_a
    year = year.sample
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
  
i_said = nil
@bye_count = 0

while bye?( i_said ) < 3
puts "Speak to Granny:>"
i_said = gets.chomp

  if loud?( i_said ) 
    puts "NO, NOT SINCE #{year}"
  else
    puts "HUH?! SPEAK UP, SONNY!"
  end
  
end