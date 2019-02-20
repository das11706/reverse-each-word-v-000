def reverse_each_word(sentence)
  rev_sentence = []
  sentence.split.each do |word|
  rev_sentence << word.reverse!
  end
  rev_sentence.join(" ")
end

def reverse_each_word(sentence)
  sentence.map do |word|
    word.reverse

  #sentence.collect do |word|

  end
end
