teams_one = File.read('teams.txt')
teams_two = File.read('other_teams.txt')

all_teams = teams_one.split(', ') + teams_two.split(', ')
p all_teams.map(&:upcase)
