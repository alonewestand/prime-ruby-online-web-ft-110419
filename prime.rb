def prime?(int)
  if int < 0 | num == 0 | num == 1
  return false
  else
    (2..num-1).to_a.all? do |isit_prime|
      num % isit_prime != 0
  end
  end
end
