require 'pry'

def reverse_each_word(sentence)
  array = sentence.split()
  array.each {|sentence| sentence.to_s.reverse}
  end