literal_c = 1..10
literal_c.each { |c| puts c }

named = Range.new(1,10)
named.each do |c|
    puts c
end

puts literal_c == named