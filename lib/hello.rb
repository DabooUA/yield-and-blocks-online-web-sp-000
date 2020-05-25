def hello_t(array)
  i = 0

  while i < array.size
    yield array[i]
    i += 1
  end
end

def here! (["Tim", "Tom", "Jim"]) do |name|
  if name.start_with?("T")
    puts "Hi, #{name}"
  end
end
# call your method here!
