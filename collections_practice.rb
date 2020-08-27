def sort_array_asc(arr)
    arr.sort
end

def sort_array_desc(arr)
    arr.sort do |a, b|
        if a == b
            0
        elsif a < b
            1
        elsif a > b
            -1
        end
    end
end

def sort_array_char_count(arr)
    arr.sort do |a, b|
        if a.length == b.length
            0
        elsif a.length < b.length
            -1
        elsif a.length > b.length
            1
        end
    end
end

def swap_elements(arr)
    arr = arr[0], arr[2], arr[1]
end

def reverse_array(arr)
    arr.reverse
end

def kesha_maker(arr)
    arr.each {|name| name[2] = "$"}
end

def find_a(arr)
    arr.find_all {|name| name.start_with?("a")}
end

def sum_array(arr)
    arr.sum
end

def add_s(arr)
    arr.collect.with_index do |x, i| 
        if i != 1
            x + "s"
        else 
            x
        end
    end
end
