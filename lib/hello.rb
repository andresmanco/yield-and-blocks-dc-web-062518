def hello_t(arr)
  n=0
  while n < arr.size
  yield arr[n]
    n+=1
  end
end

# call your method here!
hello_t(["Tim", "Tom", "Jim"]) do |name|
  if name.start_with?("T")
    puts "Hi, #{name}"
  end
end
