#enter email address

email = "0"
pattern = /.+@.+\.com/

while pattern.match(email) == nil
  puts "Enter email Address:>"
  email = gets.chomp
end

puts "Thank you!"