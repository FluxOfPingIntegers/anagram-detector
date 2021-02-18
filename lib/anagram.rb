require 'pry'
class Anagram
def initialize(word)
@word = word
end

attr_accessor :word

def match(array)
array.keep_if {|element| element.chars.sort == @word.chars.sort}
end
end