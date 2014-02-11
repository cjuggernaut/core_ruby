=begin rectangle.rb

Exercise2. Write a Rectangle class. I shall use your class as follows:

r = Rectangle.new(23.45, 34.67) 
puts "Area is = #{r.area}"
puts "Perimeter is = #{r.perimeter}"

=end

class Rectangle
  def initialize(area, perimeter)
    @area = area
    @perimeter = perimeter
  end
  
  def area
    instance_variable_get(:@area)
  end
  
  def perimeter
    instance_variable_get(:@perimeter)
  end
  
  def method_missing(m, *args, &block)
    puts "There's no method called #{m} here -- please try again."
  end
  
end

r = Rectangle.new(23.45, 34.67) 
puts "Area is = #{r.area}"
puts "Perimeter is = #{r.perimeter}"
puts "#{r.test}"