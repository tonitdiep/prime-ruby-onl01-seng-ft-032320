def prime(num)
  return false if num <= 1
  (2..num-1).each do |num|
    return true if num > -1
end
