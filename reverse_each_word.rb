def reverse_each_word(sentence1)
 sentence1.collect do |change|
   puts "This is reverse #{change.reverse}"
 end
end
