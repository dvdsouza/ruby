#!/usr/bin/ruby
# @Author: David Souza
# @Date:   2016-10-27 08:51:13
# @Last Modified by:   David Souza
# @Last Modified time: 2016-10-27 08:53:18

def palindrome_tester(s)
    if s == s.reverse
        puts "it's a palindrome!"
    else
        puts "It's not a palindrome."
    end
end

palindrome_tester("racecar")
palindrome_tester("onomatopeia")
print(palindrome_tester("racecar").nil?)