def hello_t(arr)
  if block_given?
    n=0
    while n < arr.size
    yield arr[n]
      n+=1
    end
    arr
  else
    puts 'HEY! No block was given'
  end
end

# call your method here!
