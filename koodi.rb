# kirjoita koodi tänne
def osa(taulukko)
  raja=taulukko[0]
  taulukko.reject{|x| x<=raja}
end