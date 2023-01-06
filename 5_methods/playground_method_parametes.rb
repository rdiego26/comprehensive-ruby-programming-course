def full_name_v1(first_name, last_name)
 puts "#{first_name} #{last_name}"
end

full_name_v1 "Diego", "Ramos"

def print_address city:, state:, zip: 
 puts "#{city}, #{state} - #{zip}"
end

print_address city: "Scottsdale", state: "AZ", zip: 8251
print_address state: "TX", city: "Texas", zip: 0001

def stream_movie title:, lang: "EN"
 puts "title=#{title} lang=#{lang}"
end

stream_movie title: "Godfather 1", lang: "EN"
stream_movie title: "Godfather 2", lang: "FR"
