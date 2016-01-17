# kirjoita koodi tänne

def osa(a_seq)
  return a_seq.reject { |x| x < a_seq.at(0)+1}
end

puts osa [3, 2, 5, 1, 6]
