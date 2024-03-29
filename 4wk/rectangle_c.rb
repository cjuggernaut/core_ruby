=begin rectangle.rb

Exercise2. Write a Rectangle class. I shall use your class as follows:

r = Rectangle.new(23.45, 34.67) 
puts "Area is = #{r.area}"
puts "Perimeter is = #{r.perimeter}"

=end

class Rectangle
  attr_accessor :area, :perimeter
  
  def initialize(width, length)
    @area = width * length
    @perimeter = (2 * width) + (2 * length)
  end
  
end

r = Rectangle.new(23.45, 34.67) 
puts "Area is = #{r.area}"
puts "Perimeter is = #{r.perimeter}"
