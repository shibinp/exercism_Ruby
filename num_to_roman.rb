#Write a function to convert from normal numbers to Roman Numerals


def to_roman_num(num)
	qq=""
	romans = [['M',  1000],['CM', 900],['D',  500],
        	['CD', 400],['C',  100], ['XC', 90],
            	['L',  50], ['XL', 40], ['X',  10],
            	['IX', 9], ['V',  5], ['IV', 4], ['I', 1]]

	romans.each do|i,j|
	while num >= j
	qq << i
	num -= j
	end
	end
qq

end


p to_roman_num(56)

