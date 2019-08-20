numbers = [1,2,3]
new_numbers = [9, 10, 16, 25]

def square_array(array)
  counter = 0
  newarr = [ ] 
  while array[counter] do
    newarr.push(array[counter] ** 2)
    counter += 1
  end
  p newarr
end
