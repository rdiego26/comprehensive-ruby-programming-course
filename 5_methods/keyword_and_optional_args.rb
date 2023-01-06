def registration(email:, password:, **kwargs)
 puts "Building account for: #{email}"

 if kwargs[:role]
  puts "With role: #{kwargs[:role]}"
 end
end

registration(
 email: "email@mail.com",
 password: "aaaa"
)

registration(
 email: "email1@mail.com",
 password: "123445",
 role: "ADMIN"
)
