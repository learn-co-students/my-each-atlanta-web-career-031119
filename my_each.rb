no_block = lambda {puts "No block given for yield"}

def my_each(array, x=&no_block)
  if block_given?
    i=0
    while i<array.length
      yield array[i]
      i+=1
    end
  else
    x
  end
end
