
fruits = ["apple","orange","banana"]


puts "Массив: " + fruits.to_s #to_s метод преврашает содержимое в строчку для вывода всего масива

basket =[]
basket << "Apple" # добавить в масив

basket.push("Melion") # добавить в масив

basket.push("Cherry","Mango")

puts "Корзина: " + basket.to_s

puts basket[3]
puts basket[0]# вывод элемента массива

basket.delete("Melion")   #удалить обьект из массива
puts basket.to_s
basket.delete_at(0) # Удалить элемент с массива 
puts basket.to_s