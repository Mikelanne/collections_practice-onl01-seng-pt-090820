require 'pry'

def sort_array_asc(array)
  array.sort
end 

def sort_array_desc(array_descending)
  array_descending.sort do |a, b|
    if a == b
      0 
    elsif a < b 
      1 
    elsif a > b 
      -1
    end
  end 
end

def sort_array_char_count(array_length)
  array_length.sort do |a, b|
    if a.length == b.length 
      0 
    elsif a.length < b.length 
     -1 
    elsif a.length > b.length 
     1 
    end
  end
end 

def swap_elements(array_swap)
  array_swap[0], array_swap[1], array_swap[2] = array_swap[0], array_swap[2], array_swap[1]
end

def reverse_array(array)
  array.reverse 
end

def kesha_maker(array)
  array.gsub!
end 

def find_a(array)
  array.start_with?("a")
end 