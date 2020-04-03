def prime(number)
  (2..number-1).each do |number|
    if number%num == 0
      return false
    end
end
end
# prime number returns true
#non-prime number returns false
