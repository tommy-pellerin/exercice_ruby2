# puts "Choisir un chiffre entre 1 et 25 :"
# chiffre = gets.chomp.to_i
# chiffre.times do |i|
  
#   (chiffre-i).times do |j|
#     print " "
#   end 
  
#   (i+1).times do |k|
#     k.times do |l|
#       print "#"
#     end 
#   end 
#   puts ""


# end

puts "Choisir un chiffre entre 1 et 25 :"
chiffre = gets.chomp.to_i
chiffre.times do |i|
  
  (chiffre-i).times do |j|
    print " "
  end 
  
  (i+1).times do |j|
    print "#"
  end 
  (i).times do |j|
    print "#"
  end 
  puts ""
end