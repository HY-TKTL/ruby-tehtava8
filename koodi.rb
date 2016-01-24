# kirjoita koodi tänne
def osa(taulukko)
	taulukko.each do |i|
		print "#{i} "
		
	end
	puts""
	first = taulukko[0]
	return taulukko.reject{|i| i <= first}
end