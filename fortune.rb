class Fortune
  def accept?(dice_type)
   dice_type ==  "占い"
  end


  def possibilities
    [
	"大吉：おお～！今日はすごく調子が良いな！何か良いことがあるぞ！！",
	"吉：今日は調子良いぞ！",
	"中吉：まずまずだな！",
	"末吉：ここからだ！頑張れ！",
	"凶：調子が悪いな。",
	"大凶：う～ん、すこぶる調子が悪いな。今日は家で大人しくしてた方が良いぞ。"
    ]
  end
end

