
def reverse_each_word(sentence1)
   arr = sentence1.split(" ")
 arr.map do|change|
    change.reverse.join(" ")
 end

end


