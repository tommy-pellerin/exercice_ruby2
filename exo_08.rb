puts "Choisi un chiffre :"
chiffre = gets.chomp.to_i
(chiffre+1).times do |i|
  puts chiffre-i
end