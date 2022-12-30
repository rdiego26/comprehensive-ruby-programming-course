str = "The quick brown fox jumped over the quick dog"

p str.gsub "quick", "slow"

p "str actual value=#{str}"

p str.gsub! "quick", "slow"
p "str actual value=#{str}"
