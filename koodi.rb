def osa(taulukko)
   taulukko.reject{|a| a <= taulukko.at(0)}
end

