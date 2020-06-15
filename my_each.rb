def my_each(arr) # put argument(s) here
  # code here
  if arr.size == 0
    return arr
  end
  num = 0
  while num != arr.size
    yield(arr[num])
    num += 1
  end
  arr
end
