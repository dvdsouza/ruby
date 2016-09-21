print "what's your number?"
number = gets.chomp.to_i

if number > 0
    print "number > 0"
elsif number == 0
    print "number = 0"
else
    print "number < 0"
end
