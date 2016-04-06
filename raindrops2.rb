def raindrops(num)
	qq =""
	qq << "pling" if num % 3 == 0
	qq << "plang" if num % 5 == 0
	qq << "plong" if num % 7 == 0

	qq= num.to_s if qq.empty?
	return qq

end

p raindrops(45)
	
