class Dice
  def accept?(dice_type)
   true 
  end

  
EMOJI = [":one:",":two:",":three:",":four:",":five:",":six:"]
  
  def possibilities
    6.times.map do |i|
      "サイコロの目は#{EMOJI[i]}だ！"
    end
  end
end
