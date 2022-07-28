puts "Are you good? Y/N?"
answer = gets.chomp.downcase

while (answer == "y")
  puts "I love you"
  answer = gets.chomp.downcase
end

while (answer == "n")
  puts "I still love you"
  answer = gets.chomp.downcase
end

