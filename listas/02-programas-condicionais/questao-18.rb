n1, t1, p1, p2 = gets.to_f, gets.to_f, gets.to_i, gets.to_i
b1 = ((n1 * p1) + (t1 * p2)) / (p1 + p2)

n2, t2, p1, p2 = gets.to_f, gets.to_f, gets.to_i, gets.to_i
b2 = ((n2 * p1) + (t2 * p2)) / (p1 + p2)

mp = ((b1 * 2) + (b2 * 3))/ (2+3)

if mp >= 6.0
  puts "%.1f:%.1f:-:%.1f:APROVADO" % [b1, b2, mp]
elsif mp < 2.0
  puts "%.1f:%.1f:-:%.1f:REPROVADO" % [b1, b2, mp]
else
  rec = gets.to_f
  mf = 0
  mf1 = (mp + rec) / 2
  mf2 = ((rec * 2) + (b2 * 3))/ (2+3)
  mf3 = ((b1 * 2) + (rec * 3))/ (2+3)

  mf = mf1 if mf1 >= mf2 and mf1 >= mf3
  mf = mf2 if mf2 >= mf1 and mf2 >= mf3
  mf = mf3 if mf3 >= mf1 and mf3 >= mf2

  if mf >= 6.0
    puts "%.1f:%.1f:%.1f:%.1f:APROVADO" % [b1, b2, rec, mf]
  else
    puts "%.1f:%.1f:%.1f:%.1f:REPROVADO" % [b1, b2, rec, mf]
  end
end
