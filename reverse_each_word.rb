def reverse_each_word(sentence1)
   arr = sentence1.split(" ")
  new_arr = []
 arr.each do|sentence1|
  new_arr <<  sentence1.reverse
 end
 new_arr.join(" ")
end

def reverse_each_word(sentence1)
   arr = sentence1.split(" ")
 arr.map do|change|
    change.reverse
 end
 arr.join(" ")
end


