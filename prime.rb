def prime?(num)
  
  (2..num-1).none? {|prime| num % prime == 0}
  (2..num-1).any? {|none_prime| num % none_prime == 0 return false}
  
end