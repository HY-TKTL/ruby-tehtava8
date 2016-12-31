def osa(taulukko)
  taulukko.reject {|alkio| alkio <= taulukko.first}
end
