#deaf granny new

  def year
    year = (1930..1950).to_a
    year = year.sample
  end
  
  def granny_said
    loud?( i_said ) ? "NO, NOT SINCE #{year}" : "HUH?! SPEAK UP, SONNY!"
   end
  
  def loud?( i_said )
    case 
      when i_said.empty? 
        false
      when i_said.upcase! == nil 
        true
    end
  end
  
  def i_said
    puts ":>"
    STDOUT.flush
    gets.chomp
  end
 
#i_said
puts granny_said
