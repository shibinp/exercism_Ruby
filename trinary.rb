# program that will convert a trinary number, represented as a string (e.g. '102012'), to its decimal equivalent using first principles. 


def tri_dec(number)
	ret_dec = 0
	number.split(//).each{|digit|
		ret_dec =(Integer(digit)+ret_dec)*3
	}
	
	return ret_dec/2
	end


puts tri_dec("102012")
