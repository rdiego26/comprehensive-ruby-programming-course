class ApiConnector
 attr_accessor :title, :description, :url 

 def test_method
  puts "test_method was called!"
 end

 private

 def log_call
  puts "[ApiConnector] Logging..."
 end
end

api_1 = ApiConnector.new
api_1.url = "https://google.com"

puts "api_1.url=#{api_1.url}"

api_1.test_method

class PhoneConnector < ApiConnector
 def send_phone_call
  puts "Sending phone call..."
 end

 def log_call
  super
  puts "[PhoneConnector] Logging..."
 end

end

phone_connector = PhoneConnector.new
phone_connector.send_phone_call
phone_connector.log_call
