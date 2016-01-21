def osa(taulukko)
	return taulukko.reject{ |a| a < taulukko[0]+1 }
end

taulukko = [3,2,1,4,5]
tulos = osa(taulukko)
puts tulos	
