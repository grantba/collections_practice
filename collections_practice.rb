

def sort_array_asc(array)
    return array.sort 
end

def sort_array_desc(array)
    return array.sort.reverse 
end

def sort_array_char_count(array)
    array.sort do |a, b|
        a.length <=> b.length
    end
end

def swap_elements(array)

    array[1], array[2] = array[2], array[1]
    return array
end

def swap_elements_from_to(array, index, destination_index)
    array[index], array[destination_index] = array[destination_index], array[index]
    array
end

def reverse_array(array)
    array.reverse
end

def kesha_maker(array)
    array.map! do |word|
        word[2] = "$"
        word
    end
end

def find_a(array)
    array.select do |words|
        words.start_with?("a")
    end
end

def sum_array(array)
    array.inject do |add1, add2|
    add1 + add2
    end
end

def add_s(array)
    array.each_with_index.collect do |element, index|
        if index == 1
            element
        else
            element << "s"
        end
    end
end





