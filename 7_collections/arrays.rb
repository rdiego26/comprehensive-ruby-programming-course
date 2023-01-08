x = [12, 89, 3, 16, 234, 3, 1, 234]
y = Array.new
y[0] = 543
y[10] = 432

puts "x=#{x}"
puts "y=#{y}" 

puts "x.delete(3)"
x.delete(3)
puts "x=#{x}"

puts "x.delete_at(1)"
x.delete_at(1)
puts "x=#{x}"
