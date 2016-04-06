#Write a program that can calculate the Hamming difference between two DNA strands

#GAGCCTACTAACGGGAT
#CATCGTAATGACGGCCT
#^ ^ ^  ^ ^    ^^


def hamm(fdna,sdna)
	qq= []
	len = fdna.length
	(0..len ).each do|i|
	if fdna[i] != sdna[i]
	qq << fdna[i]
	end 
	end
	qq.length
end
puts hamm("GAGCCTACTAACGGGAT","CATCGTAATGACGGCCT")

