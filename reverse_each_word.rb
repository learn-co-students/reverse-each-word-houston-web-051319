def reverse_each_word(sentence)
    breakdown = sentence.split(" ")
    breakdown.collect do |word|
        word.reverse
    end
    .join(" ")
end
