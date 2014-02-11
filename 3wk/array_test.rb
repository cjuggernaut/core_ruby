# Array test

x = 1, 2, 3, 4 ,5, 6

puts x[0], x[1]

x = (1..1000).to_a

puts x[100]

x = (1..107).to_a

x.each do |node_name|
puts "OGGCUSS#{format("%03d", node_name)}"
end