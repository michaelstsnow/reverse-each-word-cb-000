def reverse_each_word(phase)
  broken_phrase=phrase.split(" ")
  final_phrase=""
  broken_phrase.each do { |word|
    final_phrase = "#{final_phrase} #{broken_phrase[word]}"
  }
  end
end
