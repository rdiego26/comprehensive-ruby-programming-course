positions = { first_base: "Chris Carter", second_base: "Jose Altuve", short_stop: "Carlos Correa" }
p positions

positions = { "first_base" => "Chris Carter", "second_base" => "Jose Altuve", "short_stop" => "Carlos Correa" }
p positions

positions = { :first_base => "Chris Carter", :second_base => "Jose Altuve", :short_stop => "Carlos Correa" }
p positions

people = { jordan: 32, tiffany: 30, tristan: 19 }
p people

puts "Removing Tiffany"
people.delete(:tiffany)
p people

people[:tony] = 41
p people

people_2 = people.invert
p people_2

puts "Merge people with people_2 = #{people.merge(people_2)}"

