# Write a program that, given a number, can find the sum of all the multiples of particular numbers up to but not including that number


def multi(n)
	lst=[]
	sum=0
	(0..20).each do|i|
		if i%n == 0 && i/n !=1
			lst << i
			sum=sum+i
		end
	end
	lst
	sum

end


puts multi(2)
