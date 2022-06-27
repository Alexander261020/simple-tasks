=begin

5) Обязательное задание
Есть таблица students с колонками
id int
name varchar
created_at datetime
parent_id int
a) посчитайте количество всех студентов
b) посчитайте количество студентов с именем Иван
c) посчитайте количество студентов созданных после 1 сентября 2020 года

=end

Student.all.count # все студенты
Student.where(name: "Иван").count # все Иваны
Student.where(created_at: DateTime.new(2020,9,1)..).count
