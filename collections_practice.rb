
def sort_array_asc(arr)
  arr.sort 
end

def sort_array_desc(arr)
  arr.sort! {|x, y| y <=> x}
end

def sort_array_char_count(arr)
  result = arr.sort {|left, right| left.length <=> right.length}
  result
end

def swap_elements(arr)
  arr[1], arr[2] = arr[2], arr[1]
  arr
end

def reverse_array(arr)
  new = arr.reverse 
  new
end

def kesha_maker(arr)
  answer = []
  arr.each do |i|
   answer << i[2] = "$"
  end
end

def find_a(arr)
  arr.select {|word| word.start_with?("a")}
  end
  
def sum_array(array)
  array.inject (0) { |result_memo, object| result_memo + object }
end

def add_s(arr)
    arr.each_with_index.collect do |element, index|
      if index == 1
        element
      else element[element.length] = "s"
        element
      end
    end
end
