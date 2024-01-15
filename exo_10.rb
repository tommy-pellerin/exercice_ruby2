puts "Mettez votre année de naisssance :"
birth_year = gets.chomp.to_i
current_year= 2024
(current_year+1 - birth_year).times do |i|
  puts "En #{birth_year+i} vous aviez #{i} ans"
end