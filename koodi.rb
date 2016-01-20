# kirjoita koodi tänne
def osa(taulukko)
  taulukko.reject { |alkio| alkio <= taulukko.first}
end

puts osa([3,9,11,2, 1])