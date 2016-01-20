# kirjoita koodi tänne
def osa(taulukko)
  taulukko.reject { |luku| luku<=taulukko.at(0) }
end

#pääohjelma
taulukko = osa([5, 7, 1, 6, 8])
puts taulukko