# kirjoita koodi tänne
def osa(taulukko)
    return taulukko.reject {|x| x < taulukko.first+1 }
end

osa([3,7,1,9,2])
