# Your code goes here!
class Anagram
  attr_accessor :name

  def initialize(word)
    @name = word
  end

  def match(array) #take in an array and return all matches in an array
    array.select {|w| %w.w.sort == %w.@name.sort }  #returns an array for elements returning a true value 
  end
end
