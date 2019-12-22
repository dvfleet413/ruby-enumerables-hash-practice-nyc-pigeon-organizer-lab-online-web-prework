def nyc_pigeon_organizer(data)
  # write your code here!
  
  # Iterate through entire hash to find names of
  # pigeons. If pigeon hash key doesn't exist, add
  # it to the new hash
  

  sorted_names = []
  data[:color].each_value{|value| sorted_names << value}
  data[:gender].each_value{|value| sorted_names << value}
  data[:lives].each_value{|value| sorted_names << value}
  sorted_names.flatten!
  sorted_names.uniq!
  sorted_names.sort!
  

  result = []
  i = 0 
  while i < sorted_names.length do
    name = sorted_names[i]
    result[name] = {
      :color => [],
      :gender => [],
      :lives => []
    }
    i += 1 
  end
  

  
  i = 0
  while i < sorted_names.length do
    data[:color].each do |key, value|
      if value.includes?
    i += 1 
  end
  
  
end
