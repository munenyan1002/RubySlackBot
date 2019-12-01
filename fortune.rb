class Fortune
  def accept?(dice_type)
   dice_type ==  "占い"
  end


  def possibilities
    [
	"大吉：今日一日良いことあるよ！",
	"中吉：今日は何か良いことあるよ！",
	"吉：今日は良いことあるかもね",
	"凶：今日はちょっと良くないな。気を付けてね",
	"大凶：今日は失敗ばかりになりそう。。",
    ]
  end
end

