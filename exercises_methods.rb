#02

def age_next_year(age)
    age_next_year = age + 1
    "Next year I will be #{age_next_year} years old"
end

puts age_next_year(25)

#03
def palindrome?(word)
    #convert to lowercases
    lowercased = word.downcase

    reversed = lowercased.reverse
    #return true
    return reversed == lowercased
end
puts palindrome?("Stats")