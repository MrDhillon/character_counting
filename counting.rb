def count_letters(string)
    arr = {}
    arr.default = 0
    string.downcase.delete(" ").split("").each do |letter|
        arr[letter] += 1
    end
    arr
end

count_letters("Hello there everybody")