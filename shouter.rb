#Shouter

#Requirements#
#The user sees a greeting, which asks them to enter their name
print "Enter your name: "
#The user enters their name
name = gets.chomp.capitalize
#If the user's name begins with 'S', the program shouts the user's name back at them.
if name[0] == "S" then
  puts "#{name.upcase}!!!"
#If the user's name begins with any other letter, the program just says 'Hi, ' plus their name.
else
  puts "Hi, #{name}"
end
