def reverse_each_word(sentence1)
  arr = sentence1.split(" ")
 sentence1.each do |change|
  arr <<  change.reverse
 end
 arr.join(" ")
end

