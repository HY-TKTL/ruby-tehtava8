def osa(taulu)
  taulu.reject{|a| a<=taulu.at(0)}
end

taulu = [3, 2, 1, 5, 7]

puts osa(taulu)