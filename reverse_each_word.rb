def reverse_each_word(string)
    
    #split string into an array
    array = string.split

    #iterate through array using collect, reversing each word in the array in place
    array.collect do |word|
        "#{word.reverse!}"
    end

    #join the array of words back into a string
    string = array.join(" ")

end