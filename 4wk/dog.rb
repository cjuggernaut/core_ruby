# Dog.rb

class Dog
  def initialize (name)
    @name  = name
  end
  
  def bark
    'woof!'
  end
  
  def eat
    'yum'
  end
  
  def chase_cat
    'meow'
  end
end

leo = Dog.new('Leo')

name = leo.instance_variable_get(:@name)

puts "#{name} was a nice dog.  He loved to bark \"#{leo.bark}\", eat \"#{leo.eat}\", and chase cats \"#{leo.chase_cat}\"!"