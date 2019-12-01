require 'slack-ruby-bot'

class DiceBot < SlackRubyBot::Bot
  def self.possibilities(dice_type)
    case dice_type
    when "占い"
    [
	"大吉：今日一日良いことあるよ！",
	"中吉：今日は何かいいことあるはず",
	"吉：今日は普通な日",
	"凶：今日はあまりよくないかも",
	"大凶：今日は失敗ばかりの日。気を付けて",
    ]
    when "ランチ"
    [
	"珍満楼のから揚げ定食",
	"マハトマのカレー",
	"レンゲ食堂のラーメン+半チャーハン",
	"定食屋のミックスフライ定食",
	"カップラーメン",
    ]
    else
    [
	"サイコロの目は:one:です。",
	"サイコロの目は:two:です。",
	"サイコロの目は:three:です。",
	"サイコロの目は:four:です。",
	"サイコロの目は:five:です。",
	"サイコロの目は:six:です。",
    ]
    end

end

match /サイコロ(\s+(?<dice_type>.+))?/ do |client,data,match|
  dice_type = match[:dice_type]
  client.say(text: possibilities(dice_type).sample,channel:data.channel)
  end
end


DiceBot.run
