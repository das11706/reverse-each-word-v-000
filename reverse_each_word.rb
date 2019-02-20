def reverse_each_word(sentence)
  rev_sentence = []
  sentence.split.each do |word|
  rev_sentence << word.reverse
  end
  rev_sentence.join(" ")
end

def reverse_each_word(sentence)
  arr = sentence.split
  arr.collect do |word|
  word.join(" ").reverse
  end
end
