require 'rubygems'
require 'twilio-ruby'

account_sid = "AC390100ae6c06e57b7ad20e7f1e872719"
auth_token = "fc81d43230f43c4acfc9385d6473d933"

@client = Twilio::REST::Client.new(account_sid, auth_token)

message = @client.account.messages.create(
	:from => "+15109005866",
	:to => "+15108665972",
	:body => "Sup, guy?"
	)

puts message.to
