a, b = gets.to_i, gets.to_i
mdc = 0

if a > 0 and b > 0
  if b > a
    c = b
    b = a
    a = c
  end

  for x in 1..a
    if a % x == 0 and b % x == 0
      mdc = x
    end
  end

  puts mdc
else
  puts 0
end
