# kirjoita koodi tänne
def osa(taulukko)
  taulu2 = taulukko.reject{ |a| a <= taulukko[0]}
  return taulu2
end

puts osa([3,4,5,1])