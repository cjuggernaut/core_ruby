=begin rectangle.rb

Exercise2. Write a Rectangle class. I shall use your class as follows:

r = Rectangle.new(23.45, 34.67) 
puts "Area is = #{r.area}"
puts "Perimeter is = #{r.perimeter}"

=end

class Rectangle
  def initialize(width, length)
    @width = width
    @length = length
  end
  
  def area
    format('%.2f', @width * @length)
  end
  
  def perimeter
    format('%.2f', (2 * @width) + (2 * @length))
  end
  
  def method_missing(m, *args, &block)
    puts "There's no method called #{m} here -- please try again."
  end
  
end

r = Rectangle.new(23.45, 34.67) 
puts "Area is = #{r.area}"
puts "Perimeter is = #{r.perimeter}"
puts "#{r.test}"