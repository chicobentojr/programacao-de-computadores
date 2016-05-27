n1, n2 = gets.to_i, gets.to_i
if n1 < n2
  x = n1
  n1 = n2
  n2 = x
end

n3 = gets.to_i

if n2 >= n3
  puts n1
  puts n2
  puts n3
elsif n1 >= n3
  puts n1
  puts n3
  puts n2
else
  puts n3
  puts n1
  puts n2
end
