lookup_table = Hash.new
def lookup_table(n)
(0..n).each {|x|
    lookup_table[x] = x.to_s(2)
    lookup_table[x.to_s] = x.to_s(2)
}

end
puts lookup_table[5]
