def add_array_lengths(array_1, array_2)
    return array_1.length + array_2.length
end

def sum_array(numbers)
    result = 0
    for number in numbers
        result += number
    end
    return result
end

def is_item_in_array(array, item)
        return array.include?(item)
end


def get_first_key(hash)
    return hash.keys[0]
end

