def prime?(num)
  
  (2..num-1).none? do |prime| num % prime == 0
end
else
  false
end 
