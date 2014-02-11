=begin
Exercise11. Write a Ruby program that, when given an array: collection = [12, 23, 456, 123, 4579] prints each number, and tells you whether it is odd or even.
=end

collection = [12, 23, 456, 123, 4579]

def evenodd(n)
  if n % 2 == 0
    puts "#{n} is an even number"
  else
    puts "#{n} is an odd number"
  end
end

collection.each { |n| evenodd(n) }