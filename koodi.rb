# kirjoita koodi tänne
def osa (taulukko)
  luku = taulukko[0]
  taulukko.reject{|alkio| alkio <= luku}
end

taulu = [5, 2, 7]

puts osa(taulu)
