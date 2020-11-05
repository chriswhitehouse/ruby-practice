move_number = 1

while true do
  puts "You're facing forward. You can type forward, left, or right."

  user_input = gets.chomp

  if user_input == "right"
    puts "You were killed by a goblin!"
    break
  elsif user_input == "left"
    puts "You were killed by a werewolf!"
    break
  elsif user_input == "forward"
    if move_number == 2
      puts "You win!"
      break
    end

    move_number += 1
  end
end
