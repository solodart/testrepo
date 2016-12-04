results = [10, 2, 5, 12, 11, 11, 4]
i=0
puts "Количество очков по партиям\n===========================\n\n"
for sum in results
  i=i.next
  puts "Партия #{i} / Выпало очков: #{sum}"
end
