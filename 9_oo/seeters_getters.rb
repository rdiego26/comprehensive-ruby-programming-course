class ApiConnector
 attr_accessor :title, :description, :url 

 def test_method
  puts "test_method was called!"
 end
end

api_1 = ApiConnector.new
api_1.url = "https://google.com"

puts "api_1.url=#{api_1.url}"

api_1.test_method
