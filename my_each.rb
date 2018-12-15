def my_each(array)
  i=0
  new = []
    while i < array.length
      yield(array[i])
      i = i + 1
    end
    array.collect do |
end
