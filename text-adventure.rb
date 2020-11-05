#the user is told they're facing forward and can type 'forward', 'left' or 'right'
loop do

print "You are facing forward, and can type 'forward', 'left', 'right' to move: "
move = gets.chomp
#if the user enters 'right', they die (goblin)
return puts "Ah! A goblin hacks you to death" if move == "right"
#if the user enters 'left', they die (werewolf)
return puts "Ah! A werewolf eats you alive" if move == "left"
#if the user enters 'forward', they're told they live, and can move again.
break print "Phew, you're alive. You can move 'forward', 'left', or 'right': " if move == "forward"
#if the user enters anything other than 'right', 'left', or 'forward', they just get the message from 1 again.
end

loop do

move = gets.chomp
#if the user enters 'right', they die (goblin)
return puts "Ah! A goblin hacks you to death" if move == "right"
#if the user enters 'left', they die (werewolf)
return puts "Ah! A werewolf eats you alive" if move == "left"
#if the user enters 'forward', they're told they won and the game exits
return puts "You've won!!" if move == "forward"
#if the user enters anything other than 'right', 'left', or 'forward', they just get the message from 4 again.
end
