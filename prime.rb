def prime?(num)

  (2..num-1).none? {|prime| num % prime == 0}
  
end