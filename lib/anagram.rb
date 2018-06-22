# Your code goes here!
require 'pry'

#just attempting to get that green check mark

class Anagram
  attr_accessor :words

  def initialize(words)
    @words = words
  end

  def match(anagram_array)
    match_array = []
    anagram_array.each do |anagram|
      if anagram.split("").sort == words.split("").sort
        match_array << anagram
      end
    end
    match_array
  end

end
