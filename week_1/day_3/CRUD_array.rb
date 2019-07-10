# Day 3 lesson
musicians = ["Billie Eilish", "Michael Jackson", "George Baur"].sort

puts musicians.length

# CRUD

#Create
musicians << "Eminem"
puts musicians.length

#Read
puts musicians[1]

#Update
musicians[0] = "Elton John"
p musicians

#Delete
musicians.delete_at(musicians.length - 1)
# if I have few Elton J. in my code all of them will be removed!
musicians.delete("Elton John")
p musicians

# for musician in musicians
#   puts "#{musician}"
# end

# this code is bad becose it is dependable
for i in (0...4)
  puts "- #{musicians[i]}"
end

# good code
for i in (0...(musicians.length))
  puts "- #{musicians[i]}"
end
