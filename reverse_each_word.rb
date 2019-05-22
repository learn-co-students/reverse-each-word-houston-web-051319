def reverse_each_word
    "Hello there, and how are you?").split(",").each do | string |
        string.reverse
        end
end