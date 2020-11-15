def oxford_comma(array)
    array.length >= 3 
        array[-1] = "and #{array[-1]}"
        array.join(', ') 
      end 
  end   
