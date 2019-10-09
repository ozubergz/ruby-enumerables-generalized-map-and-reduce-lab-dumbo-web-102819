
def map(array)
  new = []
  i = 0
  while i < array.length do
    new.push(yield(array[i]))
    i = i + 1
  end
  new
end

def reduce(array, start_value = nil)
  if start_value
end

