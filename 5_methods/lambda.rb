full_name = ->(first, last) { first + " " + last }
p full_name["Diego", "Ramos"]
p full_name.call("Diego", "Ramos")
