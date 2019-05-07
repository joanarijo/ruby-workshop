#methods

def full_name(first_name, last_name)
    #puts "Estou no full_name"
    #never run puts inside methods
    first_name_c = first_name.capitalize
    last_name_c = last_name.capitalize
    first_name_c + " " last_name_c
    return "#{first_name_c} #{last_name_c}"
end

#call method to run
full_name('ricardo', 'otero')

puts full_name('joana', 'rijo')

