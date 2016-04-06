#We are going to do the Transform step of an Extract-Transform-Load.



class Etl

	def initialize (old)
		@old_etl = old
	end

	def transform
		data = {}
 		@old_etl.each do|k,v|
			v.each	do|value|
			  data[value.downcase]=k
			end
		end
		data
		data.each do|k,v|
			puts "#{k} is worth #{v} points"
		end
	end
end


old={1 =>[ "A", "E", "I", "O", "U", "L", "N", "R", "S", "T"],
	2=>["D","G"],
	3=>["B", "C", "M", "P"],
	4=>[ "F", "H", "V", "W", "Y"],
	5=>["K"],
	8=>["J","X"],
	10=>["Q","z"]
}


qq=Etl.new(old)
p qq.transform


