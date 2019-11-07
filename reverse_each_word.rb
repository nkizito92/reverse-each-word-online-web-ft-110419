def reverse_each_word(sentence1)
  arr = sentence1.split(" ")
  new_arr = []
 sentence1.each do |change|
  new_arr <<  change.reverse
 end
 arr.join(" ")
end

