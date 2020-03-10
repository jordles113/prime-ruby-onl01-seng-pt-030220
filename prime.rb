def prime?(number)
  (2..number-1).any? {|x| number % x == 0}
end 
  
