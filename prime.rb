def prime?(num)
  
  if num > 1
    (2..num-1).to_a
    range.none? do |prime| 
    num % prime == 0
    end
  else
    false
  end
end 

