def reverse_each_word (sentence1)
  sentence2 = sentence1.split(" ") #changed to array
  reverse = [] #new array to push reverse order of sentence 2 
  sentence2.each do |word|
    reverse.push(word.reverse)
    reverse.join
  end
  reverse
end