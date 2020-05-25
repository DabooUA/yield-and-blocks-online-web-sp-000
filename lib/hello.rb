def hello_t(array)
  i = 0

  while i < array.size
    yield array[i]
    i += 1
  end
  array
end

# call your method here!
