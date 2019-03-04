empty_arg = lambda {puts "This block should not run!"}

def my_each(array, &empty_arg)
  if block_given?
    i=0
    while i<array.length
      yield array[i]
      i+=1
    end
  else
    empty_arg
  end
end

my_each(array) {|item| puts item}
