def prime?(number)
  i = 2
  while i < number
    return false if number.abs % i == 0 
    i += 1 
  end
  true
end