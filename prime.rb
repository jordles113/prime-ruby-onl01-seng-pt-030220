def prime?(number)
  (2..number-1).none? {|x| number % x == 0}
end 
  
