names = []
user_input = nil
while user_input != '' do 
	user_input = gets.encode('UTF-8').chomp
	names << user_input
	
end

for item in names do
	puts "C нами " + item
	sleep 1

	if(item == 'Элис')
		puts "Элис? Кто такая Элис?"
		sleep 1
		break
		end
	end
sleep 2
puts "А вдруг она не курит"
puts "а вдруг она не пьет"
puts "Ну а мы в такой компании возьмем да и припремся к Элис ..)"