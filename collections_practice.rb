def sort_array_asc (array)
  array.sort do |num1,num2|
    num1 <=>num2
  end
  end

def sort_array_desc (array)
  array.sort do |num1,num2|
    num2 <=>num1
  end
  end
  
  def sort_array_char_count(array)
    array.sort do |string1,string2|
      string1.length <=> string2.length
    end
    end
  def swap_elements(array)
   array [1], array[2] = array [2], array [1]
   array 
  end
  
 def reverse_array (array)
   array.reverse
 end
 
 def kesha_maker(array)
   array.each do |word|
   word[2] = "$"
   end
   array
 end
 
 def find_a (array)
   array.select{|letter| letter.start_with? "a"}
   
 end
 
 def sum_array(array)
   array.inject{|sum, num| sum + num}
   
 end
 
 def add_s (array)
   array.each_with_index.collect do |word,index|
     if index != 1
       word << "s"
     else
       "feet"
     end
     end
       
   
 end