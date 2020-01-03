# count = 0 # A bit of data defined outside the loop
# while count < 3 do # A Boolean expression using the bit of data
#   puts "I am the #{count}, I love to count!" # Work
#   count = count + 1 # A bit of work that moves the bit of data closer to being false
# end

magic_exit_number = 7
count = 0
while count < 10 do
  break if count == magic_exit_number
  puts "I am the #{count}, I love to count!" # Work
  count = count + 1
end