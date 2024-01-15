puts "Choisir un chiffre entre 1 et 25 :"
chiffre = gets.chomp.to_i
chiffre.times do |i|
  
  (i+1).times do |j|
    print "#"
  end 
  puts ""
end
