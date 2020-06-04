name = "Shane"
arr = ["my", "name", "is", name]

arr.each do |value|
  puts "This element is " + value.upcase()
end

arr.each_with_index do |value, index|
  puts "#{index}. " + value[0].downcase() + value[1].upcase() + value[2...] # second letter of each element is set to upper-case
end

arr.each_with_index do |value, index|
  puts index.to_s + ". " + value
end
