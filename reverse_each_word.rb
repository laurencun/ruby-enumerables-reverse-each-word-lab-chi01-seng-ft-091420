
def reverse_each_word(sentence)
  array = sentence.split()
  array.collect {|sentence| sentence.to_s.reverse}
  end