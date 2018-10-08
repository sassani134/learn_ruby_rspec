def ftoc(fahrenheit=32)
	fahrenheit = fahrenheit.to_f
	fahrenheit = (fahrenheit - 32)*5/9

	return fahrenheit
end

def ctof(celsius = 0)
	celsius = celsius.to_f
	celsius = celsius *9/5 + 32

	return celsius
end