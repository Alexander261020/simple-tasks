=begin
2) Есть массив
arr = [{a: 1, b: 2, c: 45}, {d: 123, c: 12}, {e: 87}]
a) напишите выражение, которое получает массив всех ключей
b) напишите выражение, которое получает массив всех значений
с) напишите выражение, которое получает сумму всех значений
=end

arr = [{a: 1, b: 2, c: 45}, {d: 123, c: 12}, {e: 87}]
pp arr.map {|item| item.keys}.flatten
pp arr.map {|item| item.values}.flatten
pp arr.map {|item| item.values}.flatten.sum
