
def sort_array_asc(int_array)
    int_array.sort             
end

def sort_array_desc(int_array)
    int_array.sort.reverse
end

def sort_array_char_count(int_array)
    int_array.sort_by {|x| x.length}
end

def swap_elements(int_array)
    int_array[1], int_array[2] = int_array[2], int_array[1]
    int_array
end

def reverse_array(int_array)
    int_array.reverse
end

def kesha_maker(int_array)
    int_array.each do |x|
        x[2] = "$"
    end
end

def find_a(int_array)
    arr = []
    int_array.collect do |x|
        if x[0] == "a"
            arr << x
        end
    end
    arr
end

def sum_array(int_array)
    arr_sum = 0
    int_array.each do |x|
        arr_sum = arr_sum + x
    end
    arr_sum
end

def add_s(int_array)
    arr = []
    int_array.each do |x|
        if x != "feet"
            arr << x[x.length] = "s"
        else
            arr << x
        end
    end
end