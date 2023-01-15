class ApiConnector
 attr_accessor :title, :description, :url

 def initialize(title:, description:, url: "https://dummy.io")
  @title = title
  @description = description
  @url = url
  secret_method
 end

 private

  def secret_method
   puts "A secret message from inside parent class"
  end

end

class SmsConnector < ApiConnector
 def send_sms
  puts "Sending sms..."
  `curl -X POST -d "notification[title]=#{@title}" -d "notification[url]=http://edutechional-resty.herokuapp.com/posts/1" #{@url}`
 end
end

class PhoneConnector < ApiConnector
 def make_phone_call
  puts "Making phone call..."
 end
end

api = SmsConnector.new(title: "Yahoo", description: "General URL", url: "http://edutechional-smsy.herokuapp.com/notifications")
api.send_sms
