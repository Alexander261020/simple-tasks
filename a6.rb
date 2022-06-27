=begin
Есть таблица students с колонками
id int
name varchar
created_at datetime
parent_id int

6) Необязательное задание, но его выполнение будет плюсом.Так же есть таблица parents (см задание 5)
id int
name varchar
created_at datetime
a) посчитайте количество студентов с родителями
b) посчитайте количество студентов с родителями при том что имя родителя Марина
c) посчитайте количество студентов без родителя

=end
Student.left_joins(:parents).where.not(parents: { id: nil }).count
Student.left_joins(:parents).where(parents: { name: "Марина" }).count
Student.left_joins(:parents).where(parents: { id: nil }).count
