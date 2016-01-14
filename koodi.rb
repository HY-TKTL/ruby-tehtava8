# kirjoita koodi tänne

def osa(array)
  array = array.reject { |number| number <= array[0] } unless array.length == 1
  return array
end
