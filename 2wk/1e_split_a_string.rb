=begin
process_string.rb
Exercise1. Write a program that processes the string s = "Welcome to the forum.\nHere you can learn Ruby.\nAlong with other members.\n" a line at a time, using all that we have learned so far. The expected output is:
=end

s = "Welcome to the forum.\nHere you can learn Ruby.\nAlong with other members.\n"

lines = s.split("\n")

line_num = 1
lines.each do |new_line|
  puts "Line #{line_num.to_s}: #{new_line}"
  line_num += 1
end
