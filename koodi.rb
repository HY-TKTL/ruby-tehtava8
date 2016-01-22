def osa (taulukko)
  taulukko.reject { |alkio| alkio <= taulukko[0] }
end