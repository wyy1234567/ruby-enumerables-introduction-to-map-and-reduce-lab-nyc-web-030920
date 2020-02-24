# My Code here....
def map_to_negativize(source_array)
  index = 0 
  ans = []
  while index < source_array.length do 
    temp = source_array[index] * -1
    ans.push(temp)
    index += 1 
  end
  ans
end

def map_to_no_change(source_array)
  index = 0 
  ans = []
  while index < source_array.length do 
    ans.push(source_array[index])
    index += 1 
  end
  ans 
end

def map_to_double(source_array) 
  index = 0 
  ans = []
  while index < source_array.length do 
    temp = source_array[index] * 2 
    ans.push(temp)
    index += 1 
  end
  ans
end

def 
    
    