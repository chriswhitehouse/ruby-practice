def is_prime?
  n = 1

  while n < self - 1 do
    n = n + 1

    if self % n == 0 then
      return false
    end

  end

  return true
end

top = gets.chomp.to_i

count = 1

while count < top + 1 do
  if count.is_prime? then
    puts count
  end
  count = count + 1
end


