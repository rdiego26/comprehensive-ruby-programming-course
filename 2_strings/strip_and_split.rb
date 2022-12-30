str = "   The quick brown fox jumped over the quick dog  "

# Strip
p str.strip

# Split
p str.strip.split
p "Unique words=#{str.strip.split.uniq.size}"
p "Total of words=#{str.strip.split.size}"
