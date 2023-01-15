class ApiConnector
 attr_accessor :title, :description, :url

 def initialize(title:, description:, url: "https://dummy.io")
  @title = title
  @description = description
  @url = url
 end

 def testing_initializers
  puts "title=#{@title} description=#{@description} url=#{@url}"
 end

end

class SmsConnector < ApiConnector
 def send_sms
  puts "Sending sms..."
 end
end

class PhoneConnector < ApiConnector
 def make_phone_call
  puts "Making phone call..."
 end
end

api = SmsConnector.new(title: "Yahoo", description: "General URL", url: "https://yahoo.com")
api.testing_initializers
api.send_sms
