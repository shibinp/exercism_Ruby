




def find_factor(x)
factx = []
(1..x).each do |n| 
    if x % n == 0
        factx.push n
    end
end
return factx
end


puts find_factor(48)
