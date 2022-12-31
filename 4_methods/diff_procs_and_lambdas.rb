# Argument Count
#full_name = lambda { |first, last| first + " " + last }
#p full_name.call("A", "B", "C") # gets an error

full_name_proc = Proc.new { |first, last| first + " " + last }
p full_name_proc.call("A", "B", "C")

# Return behaviour
def first_method
 x = lambda { return }
 x.call
 p "[lambda]Text from within the method"
end

first_method

def second_method
 x = Proc.new { return }
 x.call
 p "[proc]Text from within the method"
end

second_method
