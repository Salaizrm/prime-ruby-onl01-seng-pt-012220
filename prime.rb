def prime?(num)
  
  result = true
  for i in 2..num - 1
    if num % i == 0
      result = false
    end
    
    return result 
  
  
end