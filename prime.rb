def prime?(number)
  i = 2
  while i < number
    return false if number % i == 0 && number < 1 
  end
  true
end