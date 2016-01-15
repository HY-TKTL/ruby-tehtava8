# kirjoita koodi tänne
def osa(taulukko)
  raja=taulukko[0]
  taulukko.select{|x| x>raja}
end