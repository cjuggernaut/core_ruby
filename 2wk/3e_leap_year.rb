# leap_year.rb

HOURS_IN_DAY = 24
MINUTES_IN_HOUR = 60

def leap_year?(year)
  if year % 100 == 0
    year % 400 == 0
  else
    year % 4 == 0
  end
end

def minutes_in_year(leap_year)
  if leap_year
    year = 366
  else 
    year = 365
  end
  MINUTES_IN_HOUR * HOURS_IN_DAY * year
end

puts "Enter year:"
STDOUT.flush
year = gets.to_i
    
if leap_year?(year)
  puts "#{leap_year?(year)} #{year} is a leap year! #{minutes_in_year(leap_year?(year))} minutes in this year."
else
    puts "#{leap_year?(year)} #{year} is NOT a leap year! #{minutes_in_year(leap_year?(year))} minutes in this year."
end