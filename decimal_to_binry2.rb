def binaryStringToFloat(str)
   str.to_i(2) #* 1.0/str.length
end



puts binaryStringToFloat("101010")
