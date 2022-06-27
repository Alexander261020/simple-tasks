=begin
3) Найдите вхождения каждого элемента в массив
[ nil, 2, :foo, "bar", "foo", "apple", "orange", :orange, 45, nil,
:foo, :bar, 25, 45, :apple, "bar", nil]
чтобы на выходе получился Hash по типу { элемент => количество вхождений в
массив}
=end

a = [ nil, 2, :foo, "bar", "foo", "apple", "orange", :orange, 45, nil, :foo, :bar, 25, 45, :apple, "bar", nil]
h = {}
a.each { |item|  h.has_key?(item) ? h[item] += 1 : h[item] = 1 }
pp h
