class Word < String
    def palindrome?
        self == reverse
    end
end

s = Word.new("level")
puts s.palindrome?
puts s.length
puts s.class
puts s.class.superclass
puts s.class.superclass.superclass

range = Range.new(1,10)
puts range.class
puts range.class.superclass
puts range.class.superclass.superclass

hash = Hash.new {}
puts hash.class
puts hash.class.superclass
puts hash.class.superclass.superclass

symbol = :symbol1
puts symbol.class
puts symbol.class.superclass
puts symbol.class.superclass.superclass


class String
    def palindrome?
        self == self.reverse
    end
end

puts "deified".palindrome?