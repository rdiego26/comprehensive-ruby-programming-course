File.open("teams.txt", "w+") { |f| f.write("Twinds, Mets, Astros") }

# r - reading
# a - appending to a files
# w -just writing
# w+ - reading and writing
# a+ - open a file for reading and appending
# r+ - opening a file for updating, both reading and writing

file_to_save = File.new("other_teams.txt", "w+")
file_to_save.puts("A's, Diamondbacks, Mariners, Marlins")
file_to_save.close
