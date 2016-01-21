# kirjoita koodi tänne
def osa(taulu)
	eka = taulu[0]
	taulu.reject{ |luku| luku <= eka}
end
