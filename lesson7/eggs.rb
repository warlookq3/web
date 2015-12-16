# массив яиц, 0 - значит целое, лбое другое значение - битое яйцо
eggs = [0, 0, 0, 0, 1, 1, 1, 0, 0, 1, 23, 0, 2, 0, 0, 1, 0]

good_eggs = []
broken_count = 0
for item in eggs do
	if(item != 0)
		broken_count += 1
	else
		good_eggs << item
	end
end
puts eggs.to_s
puts good_eggs.to_s
puts "Разбитых яиц: " + broken_count.to_s