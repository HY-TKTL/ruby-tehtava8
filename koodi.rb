# kirjoita koodi tänne
def osa(taulukko)
  return taulukko.reject{|x| x < taulukko.at(0) + 1}
end

taul = [3,5,1,2,7,4,3,4]
puts osa(taul)
