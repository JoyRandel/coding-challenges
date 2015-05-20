require 'rubygems'
require 'twilio-ruby'

account_sid = "AC59a778a3b3bf464a76f2767772ace688"
auth_token = "5b10222fd65998b771dc03917951c462"
@client=Twilio::REST::Client.new(account_sid, auth_token)

message = @client.account.messages.create(
  :from => "+1 650-449-8266", 
  :to => "+1 (510) 898-8789", 
  :body => "Do you love Ruby as much as I do?!"
)
 
puts message.to