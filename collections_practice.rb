def sort_array_asc(numbers)
 numbers = [25, 7, 1]
  numbers.sort do |a, b|
    a<=>b 
  end 
end 

def sort_array_desc(numbers)
  numbers = [25, 7, 14]
  numbers.sort.reverse
end 

def sort_array_char_count(animals)
  animals = ["dogs", "cat", "Horses"]
  animals.sort do |a,b| 
    a.upcase <=> b.upcase 
    end
end 

def swap_elements(swp)
  swp = ["blake", "ashley", "scott"]
  names.swp(1,2)
end 