
def reverse_each_word(sentence)
  array = sentence.split()
  array.collect {|sentence.to_s| sentence.reverse}
  end