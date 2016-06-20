n = gets.to_i

a = 1
b = 1

if n > 2
  for x in 3..n
    c = a
    a = b
    b = b + c
  end
  puts b
else
  puts 1
end
