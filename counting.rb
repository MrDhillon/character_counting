def count_letters(string)
    arr = {}
    arr.default = 0
    string.downcase.delete(" ").split("").each do |letter|
        arr[letter] += 1
    end
    arr
end

count_letters("Hello there everybody")




def position(string)

    location = Hash.new do |char,index|
        char[index] = []
    end

    string.split("").each_with_index {|char,index|
        location[char] << index
    }

    location

end


position("hello there everybody")