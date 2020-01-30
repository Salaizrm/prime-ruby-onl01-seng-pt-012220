def prime?(num)
  
  if (2..num-1).none? {|prime| num % prime == 0
    true
}
  else
    false
  end

end 
