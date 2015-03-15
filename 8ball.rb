
puts "What's your question?"
answer = gets.chomp

fortune = [
	"it is certain",
	"it is decidely so",
	"Without a doubt",
	"Yes, definitely",
	"You may rely on it",
	"As I see it, yes",
	"Most likely",
	"Outlook good",
	"Yes",
	"Signs point to yes",
	"Reply hazy, try again",
	"Ask again later",
	"Better not tell you now",
	"Cannot predict now",
	"Concentrate and ask again",
	"Don't count on it",
	"My reply is no",
	"My sources say no",
	"Outlook not so good",
	"Very doubtful"
]

random_number = 1 + rand(fortune.length)


require 'rubygems'
require 'twilio-ruby'

account_sid = "AC390100ae6c06e57b7ad20e7f1e872719"
auth_token = "fc81d43230f43c4acfc9385d6473d933"

@client = Twilio::REST::Client.new(account_sid, auth_token)

message = @client.account.messages.create(
	:from => "+15109005866",
	:to => "+15108665972",
	:body => fortune[random_number]
	)

puts message.to
