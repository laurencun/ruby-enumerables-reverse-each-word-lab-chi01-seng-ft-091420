

def reverse_each_word(sentence)
  array = sentence.split()
  array.collect {|word| word.reverse_each}
  sentence.to_s
  end