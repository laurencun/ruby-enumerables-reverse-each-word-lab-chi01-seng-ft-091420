
def reverse_each_word(sentence)
  array = sentence.split()
  array.collect {|sentence| sentence.reverse}
  array.to_s
  end