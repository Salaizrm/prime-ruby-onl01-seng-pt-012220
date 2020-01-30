def prime?(num)
  
  if num > 1
    (2..num-1).none? {|prime| num % prime == 0}
  else
    false
  end
end 

