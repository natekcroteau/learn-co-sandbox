def output_array_elements(array)
  counter = 0 
  array = ["hello", "friend", "how", "are", "you"]
  
  while array[counter] do
    puts array[counter]
    counter += 1 
  end
end

output_array_elements(Array)