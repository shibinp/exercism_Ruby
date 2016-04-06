lookup_table = Hash.new
(0..n).each {|x|
    lookup_table[x] = x.to_s(2)
    lookup_table[x.to_s] = x.to_s(2)
}



p lookup_table["10010"]

