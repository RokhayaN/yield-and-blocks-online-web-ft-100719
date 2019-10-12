def hello_t (["Tim", "Tom", "Jim."])
  names = ["Tim", "Tom", "Jim"]
  hello_t(names)do|name|
  if name.start_with? ("T")
    puts "Hi,#{name}"
  end 
end

# call your method here!

