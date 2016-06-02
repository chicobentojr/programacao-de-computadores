pontos1 = vitorias1 = derrotas1 = empates1 = golspro1 = golscon1 = golstot1 = 0
pontos2 = vitorias2 = derrotas2 = empates2 = golspro2 = golscon2 = golstot2 = 0
pontos3 = vitorias3 = derrotas3 = empates3 = golspro3 = golscon3 = golstot3 = 0
confronto1 = confronto2 = confronto3 = 0
time1, time2, time3 = gets.chomp, gets.chomp, gets.chomp

gol1, gol2 = gets.to_i, gets.to_i

golspro1 += gol1
golspro2 += gol2
golscon1 += gol2
golscon2 += gol1

if gol1 == gol2 then
  empates1 = empates2 = 1
elsif gol1 > gol2 then
  vitorias1 += 1
  derrotas2 += 1
  pontos1 += 3
  confronto1 = 1
else
  vitorias2 += 1
  derrotas1 += 1
  pontos2 += 3
  confronto1 = 2
end

gol1, gol3 = gets.to_i, gets.to_i

golspro1 += gol1
golspro3 += gol3
golscon1 += gol3
golscon3 += gol1

if gol1 == gol3 then
  empates1 = empates3 = 1
elsif gol1 > gol3 then
  vitorias1 += 1
  derrotas3 += 1
  pontos1 += 3
  confronto2 = 1
else
  vitorias3 += 1
  derrotas1 += 1
  pontos3 += 3
  confronto2 = 3
end

gol2, gol3 = gets.to_i, gets.to_i

golspro2 += gol2
golspro3 += gol3
golscon2 += gol3
golscon3 += gol2

if gol2 == gol3 then
  empates2 = empates3 = 1
elsif gol2 > gol3 then
  vitorias2 += 1
  derrotas3 += 1
  pontos2 += 3
  confronto3 = 2
else
  vitorias3 += 1
  derrotas2 += 1
  pontos3 += 3
  confronto3 = 3
end

golstot1 = golspro1 - golscon1
golstot2 = golspro2 - golscon2
golstot3 = golspro3 - golscon3

if (pontos1 > pontos2 and pontos2 > pontos3) or
 ((pontos1 >= pontos2 and pontos2 >= pontos3) and
((golstot1 > golstot2 and golstot2 > golstot3) or
 (golspro1 > golspro2 and golspro2 > golspro3) or
 (golscon1 < golscon2 and golscon2 < golscon3) ))
   puts "1:#{time1}:#{pontos1}:#{vitorias1}:#{empates1}:#{derrotas1}:%02d:%02d:%+03d" % [golspro1, golscon1, golstot1]
   puts "2:#{time2}:#{pontos2}:#{vitorias2}:#{empates2}:#{derrotas2}:%02d:%02d:%+03d" % [golspro2, golscon2, golstot2]
   puts "3:#{time3}:#{pontos3}:#{vitorias3}:#{empates3}:#{derrotas3}:%02d:%02d:%+03d" % [golspro3, golscon3, golstot3]
elsif (pontos1 > pontos3 and pontos3 > pontos2) or
    ((pontos1 >= pontos3 and pontos3 >= pontos2) and
   ((golstot1 > golstot3 and golstot3 > golstot2) or
    (golspro1 > golspro3 and golspro3 > golspro2) or
    (golscon1 < golscon3 and golscon3 < golscon2) ))
   puts "1:#{time1}:#{pontos1}:#{vitorias1}:#{empates1}:#{derrotas1}:%02d:%02d:%+03d" % [golspro1, golscon1, golstot1]
   puts "2:#{time3}:#{pontos3}:#{vitorias3}:#{empates3}:#{derrotas3}:%02d:%02d:%+03d" % [golspro3, golscon3, golstot3]
   puts "3:#{time2}:#{pontos2}:#{vitorias2}:#{empates2}:#{derrotas2}:%02d:%02d:%+03d" % [golspro2, golscon2, golstot2]
elsif (pontos2 > pontos1 and pontos1 > pontos3) or
    ((pontos2 >= pontos1 and pontos1 >= pontos3) and
   ((golstot2 > golstot1 and golstot1 > golstot3) or
    (golspro2 > golspro1 and golspro1 > golspro3) or
    (golscon2 < golscon1 and golscon1 < golscon3) ))
   puts "1:#{time2}:#{pontos2}:#{vitorias2}:#{empates2}:#{derrotas2}:%02d:%02d:%+03d" % [golspro2, golscon2, golstot2]
   puts "2:#{time1}:#{pontos1}:#{vitorias1}:#{empates1}:#{derrotas1}:%02d:%02d:%+03d" % [golspro1, golscon1, golstot1]
   puts "3:#{time3}:#{pontos3}:#{vitorias3}:#{empates3}:#{derrotas3}:%02d:%02d:%+03d" % [golspro3, golscon3, golstot3]
elsif (pontos2 > pontos3 and pontos3 > pontos1) or
    ((pontos2 >= pontos3 and pontos3 >= pontos1) and
   ((golstot2 > golstot3 and golstot3 > golstot1) or
    (golspro2 > golspro3 and golspro3 > golspro1) or
    (golscon2 < golscon3 and golscon3 < golscon1) ))
   puts "1:#{time2}:#{pontos2}:#{vitorias2}:#{empates2}:#{derrotas2}:%02d:%02d:%+03d" % [golspro2, golscon2, golstot2]
   puts "2:#{time3}:#{pontos3}:#{vitorias3}:#{empates3}:#{derrotas3}:%02d:%02d:%+03d" % [golspro3, golscon3, golstot3]
   puts "3:#{time1}:#{pontos1}:#{vitorias1}:#{empates1}:#{derrotas1}:%02d:%02d:%+03d" % [golspro1, golscon1, golstot1]
elsif (pontos3 > pontos1 and pontos1 > pontos2) or
    ((pontos3 >= pontos1 and pontos1 >= pontos2) and
   ((golstot3 > golstot1 and golstot1 > golstot2) or
    (golspro3 > golspro1 and golspro1 > golspro2) or
    (golscon3 < golscon1 and golscon1 < golscon2) ))
   puts "1:#{time3}:#{pontos3}:#{vitorias3}:#{empates3}:#{derrotas3}:%02d:%02d:%+03d" % [golspro3, golscon3, golstot3]
   puts "2:#{time1}:#{pontos1}:#{vitorias1}:#{empates1}:#{derrotas1}:%02d:%02d:%+03d" % [golspro1, golscon1, golstot1]
   puts "3:#{time2}:#{pontos2}:#{vitorias2}:#{empates2}:#{derrotas2}:%02d:%02d:%+03d" % [golspro2, golscon2, golstot2]
else
   puts "1:#{time3}:#{pontos3}:#{vitorias3}:#{empates3}:#{derrotas3}:%02d:%02d:%+03d" % [golspro3, golscon3, golstot3]
   puts "2:#{time2}:#{pontos2}:#{vitorias2}:#{empates2}:#{derrotas2}:%02d:%02d:%+03d" % [golspro2, golscon2, golstot2]
   puts "3:#{time1}:#{pontos1}:#{vitorias1}:#{empates1}:#{derrotas1}:%02d:%02d:%+03d" % [golspro1, golscon1, golstot1]
end
