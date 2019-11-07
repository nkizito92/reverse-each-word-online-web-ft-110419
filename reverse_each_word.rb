def reverse_each_word(sentence1)
  sentence1.split(" ")
 sentence1.collect do |change|
    change.reverse
 end
end
reverse_each_word(["Hello, there how are you?"])
