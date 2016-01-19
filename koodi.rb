# kirjoita koodi tänne
def osa(t)
return t.reject{|x| x < t.at(0)+1}
end
