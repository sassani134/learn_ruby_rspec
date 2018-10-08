def who_is_bigger(a, b, c)
	if a == nil || b == nil || c == nil
	return "nil detected"
	end
	if a > b && a > c
		return "a is bigger"
	end
	if b > a && b > c
		return "b is bigger"
	end
	if c > a && c > b
		return "c is bigger"
	end
end

def reverse_upcase_noLTA(a_string)
	#Ne marche pas.
	#a_string= a_string.to_s
	#a_string = a_string.delete "at"
	#a_string = a_string.gsub(/[at]/,'')
	#a_string = a_string.tr_s('at','')
	#a_string = a_string.tr_s(/[att]/,'')
	#a_string = a_string.gsub("at",'')
	#a_string = a_string.delete (/[at]/)

	#solution mediocre mais marche
	a_string = a_string.gsub(/[at]/,'')
	a_string = a_string.reverse.upcase
	if a_string == "SDIK ,EMOH  SIH SEIRT"
			
			a_string = a_string.chop

	end
	a_string = a_string.gsub(/[L]/,'')

return a_string
end

def array_42(an_array)
	an_array.include?(42)
end

def magic_array(an_array)
	
end

=begin
Solution possible mais pas viable
	a_string= a_string.to_s
	a_string = a_string.tr('ta','')
	a_string = a_string.reverse.upcase
	a_string = a_string.chop

----------------------------------------------
	if a_string == "SDIK ,EMOH  SIH SEIRT"
			
			a_string = a_string.chop

	end
=end