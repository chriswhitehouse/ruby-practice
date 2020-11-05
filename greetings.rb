#whatever
puts "Welcome user"
user = gets.chomp.capitalize

return user.upcase if user.chr == "S"
return "Hi, #{user}"
