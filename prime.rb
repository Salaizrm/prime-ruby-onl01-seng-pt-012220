def prime?(num)
  
  result = true
  (2..num-1).none? do |prime| num % prime == 0
  result = false
end

return result
  
  
end