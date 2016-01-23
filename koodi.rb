# kirjoita koodi tänne
def osa(taulukko)
  taulukko.reject { |alkio| alkio <= taulukko[0] }
end

# puts osa([5, 4, 2, 10, 12])