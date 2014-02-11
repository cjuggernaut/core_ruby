#minutes_in_a_year_b.rb

def minutes_in_a_year(leap_year)
	
if leap_year == true
  year = 366
else 
  year = 365
end
day = 24
hour = 60

hour * day * year
end