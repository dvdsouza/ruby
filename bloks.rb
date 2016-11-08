(0..16).each { |i| puts 2 ** i }

def yeller(array_char)
    downcase_array = array_char.map { |char| char.upcase }
    downcase_array.join
end

puts yeller(['o', 'l', 'd'])

def random_subdomain()
    ('a'..'z').to_a.shuffle[0..7].join
end

puts random_subdomain

def string_shuffle(s)
    s.split('').shuffle.join
end
puts string_shuffle("foobar")