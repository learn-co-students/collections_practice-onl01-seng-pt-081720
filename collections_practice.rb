
def sort_array_asc(arr)
  arr.sort
end

def sort_array_desc(arr)
  arr.sort do |a,b|
    b <=> a
  end
end

def sort_array_char_count(arr)
  arr.sort do |a,b|
    a.length <=> b.length
  end
end

def swap_elements(arr)
  arr2 = []

  arr2 << arr[0]
  arr2 << arr[2]
  arr2 << arr[1]

  return arr2

end

def reverse_array(arr)
  arr.reverse
end

def kesha_maker(arr)

  arr.each do |x|
    x[2] = "$"
  end

end

def sum_array(arr)
  arr.sum
end

def find_a(arr)
  arr.select do |x|
    x[0]=="a"
  end
end

def add_s(arr)

arr.map do |x|
  x << "s"
end

str = arr[1]

str[-1] = ""
arr[1] == str

return arr
end
