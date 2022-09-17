# kirjoita koodi tänne
def osa(taulukko)
    taulukko.reject{ |x| x <= taulukko.first }
end