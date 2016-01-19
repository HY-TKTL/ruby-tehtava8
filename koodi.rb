# kirjoita koodi tänne
def osa(a)
  eka = a.at(0)
  a.reject {|i| i <= eka}
end