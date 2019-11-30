require 'slack-ruby-bot'

class PongBot < SlackRubyBot::Bot
  command 'サイコロ' do |client,data, match|
    client.say(text: rand(1..6), channel: data.channel)
  end
end

PongBot.run
