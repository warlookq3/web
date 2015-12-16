puts "Привет ! как тебя зовут?"

name = gets.encode("UTF-8").chomp # отрезает энтер

puts "Привет, " + name + ", как дела?"