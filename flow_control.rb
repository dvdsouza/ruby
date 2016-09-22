print "enter with a phrase!"
user_input = gets.chomp
user_input.downcase!

if user_input.include? "s"
    user_input.gsub!(/s/, "th")
else
    print "there is no s to be replaced"
end

puts "Your new string is #{user_input}."