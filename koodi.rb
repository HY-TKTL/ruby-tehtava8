def osa(taulukko)
eka = taulukko[0]
taulukko.reject{ |x| x - eka <= 0}
end