def using_push(Array, String)
  array.push(String)
end
def using_unshift(Array, String)
Array.unshift(String)
end

def using_pop(Array)
  Array.pop 
end

def pops_with_args(Array)
  2.times do 
  Array,pop
  end
end

def using_shift(Array)
  Array.shift 
end

def shift_with_args(Array)
  2.times do
Array.shift
end
end
