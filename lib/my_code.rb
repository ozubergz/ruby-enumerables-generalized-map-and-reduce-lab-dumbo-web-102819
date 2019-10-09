
def map(array)
  new = []
  i = 0
  while i < array.length do
    new.push(yield(array[i]))
    i = i + 1
  end
  new
end

def reduce(array, start_value = 0)
  new = []
  i = 0
  while i < array.length do
    init_val = 0
    init_val += array[i]
    yield(init_val)
    i = i + 1
  end
  new
end

