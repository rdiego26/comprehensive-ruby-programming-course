x = 10
y = 5
z = 10

if x == y
 puts "x is equal to y"
elsif x  >= z
 puts "x is greater o equal to z"
else
 puts "something else"
end

x = 10
y = 100
z = 10

if x == y && x == z
 puts "from the if statement"
end

if x == y || x == z
 puts "from the if statement"
end
