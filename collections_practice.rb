def sort_array_asc(arr)
  arr.sort 
end 

def sort_array_desc(arr)
  arr.sort do |a , b| 
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
  arr.sort do |a , b| 
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
  arr[1], arr[2] = arr[2], arr[1]
  arr
end

def reverse_array(arr)
  arr.reverse 
end 

def kesha_maker(arr)
  arr.each do |string|
    string[2] = "$"
  end
  arr
end 

def find_a(arr)
  arr.select do |string|
    string.start_with?("a")
  end 
end 

def sum_array(arr)
  arr.inject { |total, n| total + n }
end 

def add_s(arr)
  arr.each_with_index.collect do |string, i|
    if i == 1
      string
    else 
      string + "s"
    end
  end
end