#Write a program that, given a DNA strand, returns its RNA complement (per RNA transcription). 
#GATGGAACTTGACTACGTAAATT  i/p
#GAUGGAACUUGACUACGUAAAUU  o/p


def rna_transcription(dna)
	qq=[]
	len=dna.length
	(0..len). each do|i|
	if dna[i] == "T"
	   dna[i] = "U"
	end
        end
	puts dna
        
end


rna_transcription("GATGGAACTTGACTACGTAAATT")

