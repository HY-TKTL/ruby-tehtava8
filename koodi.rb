# kirjoita koodi tänne

def osa(taulukko)
 taulukko.reject { |x| x <= taulukko[0] }
end