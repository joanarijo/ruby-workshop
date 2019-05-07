def odd_or_even(number)
    if number.odd?
        return "odd"
    else
        return "even"
    end
end

p odd_or_even(10)
p odd_or_even(1111)


def max(a, b)
    if a > b
        return a
    else
        return b
    end

    #[a, b].max
end

p max(2, 3)
p max(100, 90)