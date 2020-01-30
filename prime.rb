def prime?(num)
  
  result = false 
  (2..num-1).none? do |prime| num % prime == 0
  result = true
end

return result
  
  
end