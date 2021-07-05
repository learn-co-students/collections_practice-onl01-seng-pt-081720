num= ["25", "7", "1"]

def sort_array_asc(num)
  num.sort do |x,y|
  x<=>y
end
end


num= ["25", "7", "1"]
def sort_array_desc(num)
  num.sort do |a,b|
    b<=>a
  end
end


def sort_array_char_count(arr)
  arr.sort {|a,b| a.length <=> b.length}
end


def swap_elements(arr)
  num1 = arr[1]
  num2 = arr[2]
  arr[1] = num2
  arr[2] = num1
  arr
end


def adv_swap_elements(arr, index, index_des)
  num1 = arr[index]
  num2 = arr[index_des]
  arr[index] = num2
  arr[index_des] = num1
  arr
end


def reverse_array(arr)
  arr.reverse
end



def kesha_maker(arr)
  new_arr = []
  arr.each do |str|
    str[2] = "$"
    new_arr << str
  end
end


def find_a(arr)
  arr.select {|str| str.start_with?("a")}
end


def sum_array(arr)
  arr.inject {|sum, num| sum + num}
end


def add_s(arr)
  arr.each {|str| str << "s" unless str == arr[1]}
end


