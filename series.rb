#Write a program that will take a string of digits and give you all the contiguous substrings of length n in that string.

#For example, the string "49142" has the following 3-digit series 491,914,142



#exercises from exercism.io
#series.rb

def series(str,len)
  res = []
  res1 = []
  nw_lst = str.chars.map(&:to_i)
  i = 0
  while nw_lst.size-1 > i
    nxt = i + len -1
    res << nw_lst[i..nxt].join("")
    i = i+1
  end
  res
  res.each do |j|
    if j.length == len
      res1 << j
    end
  end
  res1
end


p series("234567",3)
  

