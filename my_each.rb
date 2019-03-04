empty_arg = Proc.new {puts "This block should not run!"}

def my_each(array)
  if block_given?
    i=0
    while i<array.length
      yield array[i]
      i+=1
    end
  else
    empty_arg.call
  end
end

my_each(array) {|item| puts item}
