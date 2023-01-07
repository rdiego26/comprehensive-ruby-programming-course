# Given an array of integers
# Only grab the even integers
evens = (1..100).to_a.select(&:even?)
puts evens

# Given an array of strings
# Return only the words that are over 5 letters
arr = %w(The quick brown fox jumped over the lazy dog)
words = arr.select { |word| word.length > 5 }
puts words

# Given an array of strings
# Return all of the vowels

vowels = %w(a b  c d e).select { |letter| letter =~ /[aeiou]/ }
puts vowels
