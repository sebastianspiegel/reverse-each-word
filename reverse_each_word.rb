# def reverse_each_word(string)
#     # first turn string into array .split 
#     array = string.split " "
#     new_array = []
#     array.each do |word| 
#         new_array << word.reverse
#         # .reverse_each the array
#     end
#         # return the array as a string .join
#     new_array.join " "
# end

def reverse_each_word(string)
    array = string.split " "
    new_array = []
    array.collect do |word| 
        new_array << word.reverse
    end
    new_array.join " "
end