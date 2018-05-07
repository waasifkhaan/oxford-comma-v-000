def oxford_comma(array)
  if array.length == 1
    result = array[0]
<<<<<<< HEAD
  elsif array.length == 2 
    result = "#{array[0]} and #{array[1]}"
  else
    result = "#{array[0, array.length-1].join(', ')}, and #{array.last}"
=======
  else
    result = "#{array[0, array.length-1].join(', ')} and #{array.last}"
>>>>>>> 70f700de1de71efd163f88c254f23287194db169
  end
end