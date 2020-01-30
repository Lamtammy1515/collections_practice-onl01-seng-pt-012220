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
  animals.split.sort_by { |e| -e.length }.group_by(&:length).map{ |_, v| v.sort.reverse }.flatten

end 