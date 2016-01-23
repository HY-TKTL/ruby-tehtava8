# kirjoita koodi tänne
def osa(taulu)
  taulu2 = taulu.reject{|alkio| alkio <=taulu[0]}
  return taulu2
end