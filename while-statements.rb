magic_number = 9

count = 0 
while count <= 10 do
  puts "I have counted to #{count}, I am the count!"
  break if count == magic_number
count += 1 
end