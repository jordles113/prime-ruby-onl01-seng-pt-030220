def prime?(number)
  (2..number-1) {|x| number.abs % x == 0}
end 
  
