#convert_celsius.rb

temperature_f = 78

def convert (temperature_f)
	(temperature_f - 32) * 5/9
end

temperature_c = convert (temperature_f)

puts "The temperature is #{format("%.2f" , temperature_f)} degrees Fahrenheit and #{format("%.2f" , temperature_c)} Celsius"

#Or better this way

puts format("The temperature is %.2f degrees Fahrenheit and %.2f Celsius", temperature_f , temperature_c)