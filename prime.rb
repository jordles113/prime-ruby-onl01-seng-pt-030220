def prime?(number)
  (2..number-1).each do 
    |x| number.abs % x == 0
  end 
end 
  
