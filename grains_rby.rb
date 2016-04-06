#Write a program that calculates the number of grains of wheat on a chessboard given that the number on each square double





def grains
	sum = 0
	(1..64).each do|i|
		sum =sum +(2**(i-1))
	
	puts "squre #{i} :#{sum} grains"
	end 
end

puts grains
