def osa (taulukko)
eka = taulukko.at(0);
k = taulukko.reject {|n| n < eka }
k.delete(eka);
return k
end