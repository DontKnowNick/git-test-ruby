puts "Введите строку"
string = gets.chomp
puts "Введите букву которой не должно быть"
sym = gets.chomp   
string.delete!(sym)
puts string