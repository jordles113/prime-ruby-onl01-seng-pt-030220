def prime?(number)
  (2..number-1) {|x| number % x == 0}
end 
  
