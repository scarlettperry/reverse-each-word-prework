def reverse_each_word (sentence1)
  sentence2 = sentence1.split(" ") #changed to string
  reverse = [] #new array to push reverse order
  sentence2.each do |word|
    reverse.push(word.reverse)
  end
  reverse.join(" ")
end

def reverse_each_word_collect (sentence1)
  sentence2 = sentence1.split(" ")
  sentence2.collect do |word|
    word.reverse
  end
  sentence2.join(" ")
end