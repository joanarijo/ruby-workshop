#04

def merge_and_sort_array(array_one, array_two)
    merged_array = array_one + array_two

    #sort reverse - DESC
   return merged_array.sort.reverse
def

p merge_and_sort_array(['C','D'], ['A', 'B'])
p merge_and_sort_array([8, 1], [7, 9, 5])

#05

def word_counter(sentence)

    #removes the spaces returns words in one array
    words = sentence.split
    return words.length
end

p word_counter("The qck brown fox jumps over the lazy dog")
p word_counter("Le Wagon")