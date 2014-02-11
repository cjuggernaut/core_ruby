#how_old.rb

x = 979000000

def format_age(y)
y = y/3.15569e7
puts format("%.2f", y)
end

puts format_age(x) 