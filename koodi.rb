def osa (taulu)
  verrattava = taulu[0] + 1
  taulu.reject{ |a| a < verrattava }
end