def add(argument0=0, argument1=0)
r_addition = argument0 + argument1


return r_addition
end

def subtract(argument0, argument1)
r_soustraction= argument0 - argument1 

return r_soustraction
end

def sum(array)
	
	result = array.reduce(:+)
	if result == nil
		return 0
	else
		return result
	end

end

def multiply(argument0, argument1)
result = argument0 * argument1
return result	
end

def power(argument0, argument1)
	result = argument0 ** argument1
end

def factorial(argument0)

result = Math.gamma(argument0 + 1)

end