# Write a program that given a phrase can count the occurrences of each word in that phrase. 



def word(str)
	qq=str.downcase.split(" ")
	qq.group_by{ |v| v }.map{ |k, v| [k, v.count] }
	end
#qq
#end


puts word("olly olly in come free")
