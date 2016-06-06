array = []
array[0], array[1] = gets.to_i, gets.to_i

index = 2

8.times.map do
  array[index] = array[index - 1] + array[index - 2]
  index+=1
end

print array
