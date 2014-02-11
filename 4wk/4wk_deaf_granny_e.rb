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
    !i_said.empty? && !i_said.upcase!
  end
  
  def responds_to( i_said )
    loud?( i_said ) ?  "NO, NOT SINCE #{year}" : "HUH?! SPEAK UP, SONNY!"
  end
  
  
  def bye?( i_said )
    i_said == "BYE" ? @bye_count += 1 : @bye_count = 0
  end
  
end
  
granny = Granny.new
i_said = nil

while granny.bye?( i_said ) < 3
puts "Speak to Granny:>"
i_said = gets.chomp

puts granny.responds_to( i_said )
  
end