a = "A man, a plan, a canal, Panama".split(", ")
puts a
s = a.join
puts s
s = s.split(" ").join
puts s
puts s == s.reverse
puts s.downcase == s.reverse.downcase

puts ('a'..'z').to_a[7]
puts ('a'..'z').to_a.reverse[7]