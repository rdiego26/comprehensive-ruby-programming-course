teams = {
 "Houston Astros" => {
  "first base" => "Chris Carter",
  "second base" => "Jose Altuve",
  "shortstop" => "Carlos Correa"
 },
 "Texas Rangers" => {
  "first base" => "Prince Fielder",
  "second base" => "R. Odor",
  "shortstop" => "Elvis Andrus"
 }
}

teams.each do |team, players|
 puts team
 players.each { |position, player| puts "> #{player} as #{position} "  }
 puts "-------------"
end
