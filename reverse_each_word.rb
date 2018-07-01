def reverse_each_word (sentence1)
  sentence2 = sentence1.split(" ") #changed to string
  reverse = [] #new array to push reverse order
  sentence2.each do |word|
    reverse.push(word.reverse)
  end
  reverse.join(" ")
end