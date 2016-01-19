# kirjoita koodi tänne
def osa(taulukko)
	uusitaulukko = taulukko.reject { |luku| luku <= taulukko.at(0) }
	uusitaulukko
end