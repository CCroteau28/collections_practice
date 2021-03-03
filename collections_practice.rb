def sort_array_asc(numbers)
    numbers.sort
end

def sort_array_desc(numbers)
    numbers.sort.reverse
end

def sort_array_char_count(animal)
    animal.sort_by do |a|
        a.length
    end
end

def swap_elements(names)
    names[1], names[2] = names[2], names[1]
    names
end

def reverse_array(integers)
    integers.reverse
end

def kesha_maker(name)
    name.each do |symbol|
    symbol[2] = "$"
    end
end

def find_a(letter)
    letter.select do |fruit|
        fruit[0] == "a"
    end
end

def sum_array(num)
    num = [11,4,7,8,9,100,134]
    num.inject(:+)
end

def add_s(arg)
    arg = ["hand","feet", "knee", "table"]
    arg.each_with_index do |object, index|
        object[object.length] = "s" unless index == 1
    end
end