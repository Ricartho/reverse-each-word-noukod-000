def reverse_each_word(st)
  #resolve with each 
  new_array2 = []
  new_array = st.split
  
  new_array.each do |el|
    new_array2 << el.reverse
  end
     new_array2
end 