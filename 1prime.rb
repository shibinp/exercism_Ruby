require 'prime'
def is_prime?(nums)
i = 2
 #   nums.each do |num|
        while i < nums
            is_divisible = ((nums % i) == 0)
                if is_divisible == false
                    x = "#{nums}: is NOT a prime number." #false
               else
                    x = "#{nums}: is a prime number." #true
                end

            i +=1   
        end
        return x
#    end
end


def prim(n)
	i =0
	p =1
	while n > i
		p+=1
		i+=1 if p.prime?
	end
	p
	
end
puts is_prime?(42)
puts prim(5)
