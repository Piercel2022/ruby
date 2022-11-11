# Game of Thrones characters
name1 = "Joffrey Baratheon"
name2 = "Arya Stark"
name3 = "Beric Dondarrion"
name4 = "Melisandre"

# Your code goes here
avg_length = (name1.length + name2.length + name3.length + name4.length) / 2
puts "What is your name please?"
my_name = gets.chomp


if(my_name < avg_length)
  print "#{my_name} is shorter than average"
else
  print "#{my_name} is longer than average"
end

