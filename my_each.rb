def my_each(arr)
  i = 0
  a = arr.length
  while i <a
  yield(arr[i])
  i+=1
end
return arr
end
