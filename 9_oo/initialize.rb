class ApiConnector
 attr_accessor :title, :description, :url 

 def initialize(title: title, description: description, url: url = "https://dummy.io")
    @title = title
    @description = description
    @url = url
 end
 
 def testing_initializers
    puts @title 
    puts @description
    puts @url
 end

 def test_method
  puts "test_method was called!"
 end
end

api_1 = ApiConnector.new(title: "Google", description: "General Website")
api_1.url = "https://google.com"

puts "api_1.url=#{api_1.url}"

api_1.test_method
api_1.testing_initializers
