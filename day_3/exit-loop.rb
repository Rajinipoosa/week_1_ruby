chicken_hashes = [
  { name: "Margaret", age: 2, eggs: 0 },
  { name: "Hetty", age: 1, eggs: 2 },
  { name: "Henrietta", age: 3, eggs: 1 },
  { name: "Audrey", age: 2, eggs: 0 },
  { name: "Mabel", age: 5, eggs: 1 },
]
total_eggs = 0
for chicken in chicken_hashes
  puts "#{chicken[:name]} is #{chicken[:age]} "
  
  if (chicken[:eggs] > 0)
  puts "Wahey! #{chicken[:name]} has laid some eggs"
  end
  
  total_eggs += chicken[:eggs]

end

puts total_eggs.to_s() + " eggs collected"

# chickens = ["Margeret", "Hetty", "Priscilla","Mabel","henrietta"]

# for chicken in chickens
#   puts chicken
# end







# numbers = [1,2,3,4,5]
# total = 0

# for num in numbers
#   total = total + num

# end

# puts total



# while(true) do
# print "type something"
# line = gets.chomp()

# break if (line.downcase() == 'q')
#  puts "you typed: #{line}"
# end
