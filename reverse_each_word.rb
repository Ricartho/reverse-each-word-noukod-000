def reverse_each_word(st)
  #resolve with each 
  new_st = st.split
  new_st.each do |el|
    new_st << el.reverse
  end
  return new_st
end 