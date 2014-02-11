#fizzbuzz.rb

pair1 = {div: 3, str: 'fizz'}
pair2 = {div: 5, str: 'buzz'}

def buzzed(pair1, pair2)
(1..100).each do |x|
    case 
      when x % pair1[:div] == 0 && x % pair2[:div] == 0
      puts "#{pair1[:str]}" << "#{pair2[:str]}"
      when x % pair1[:div] == 0
      puts "#{pair1[:str]}"
      when x % pair2[:div] == 0
      puts "#{pair2[:str]}"
      else
      puts x
    end
  end
end
  
buzzed(pair1, pair2)