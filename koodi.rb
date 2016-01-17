def osa(taulu)
	luku = taulu.at(0)
	taulu2 = taulu.reject {|a| a <= luku}
	return taulu2
end
