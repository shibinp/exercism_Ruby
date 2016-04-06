def bin2dec(number)
   ret_dec = 0;
   number.split(//).each{|digit|
      ret_dec = (Integer(digit) + ret_dec) * 2;
   }
   return ret_dec/2;
end




puts bin2dec("101")
