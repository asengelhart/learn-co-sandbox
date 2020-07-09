MAGIC_EXIT_NUMBER = 7
count = 0
while count < 10 do
  break if count == MAGIC_EXIT_NUMBER
  puts "Count = #{count}"
  count += 1
end