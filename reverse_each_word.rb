def reverse_each_word(string)
    reversedArray = []
    splitString = string.split
    splitString.collect{|x| reversedArray << x.reverse}
    reversedString = reversedArray.join(" ")
    return reversedString
end




#"Hello there, and how are you?"