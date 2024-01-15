puts "Quel est votre age ?"
user_age = gets.chomp.to_i

(user_age+1).times do |i|
  puts "Il y a #{user_age-i} ans, vous aviez #{i} ans"
  if user_age-i == i
    puts "Il y a #{i} ans, vous aviez la moitié de l'age que vous avez aujourd'hui"
  end
end