class LunchSelection
  def accept?(dice_type)
   dice_type ==  "ランチ"
  end


  def possibilities
    [
	"珍満楼のから揚げ定食",
	"マハトマのカレー",
	"レンゲ食堂のラーメン+半チャーハン",
	"定食屋のミックスフライ定食",
	"カップラーメン",
    ]
  end
end

