=begin

Напишите функцию, которая имитирует работу светафора
a) на вход она получает один из цветов в виде строки (‘red’, ‘green’, ‘yellow’ ), на выходе
будет результат (идти, стоять или ждать)
b) напишите это в виде консольной программы, которая не прекращает работу после
однократного вызова, а ждет следующих запросов
c) необязательно, но будет плюсом напишите обработку некорректных данных и
добавьте возможность юзеру завершить работу программы

=end
color_light = {"red" => "стоять", "green" => "идти", "yellow" => "ждать"}

while true do
  puts "Введите цвет светофора в формате (‘red’, ‘green’, ‘yellow’); Остановить программу 'stop';"
  color = STDIN.gets.chomp
  break if color == "stop"
  color_light.keys.include?(color) ?   puts color_light[color] : puts "В нашем светофоре нет такого цвета!"
end
puts "Exit programm!"