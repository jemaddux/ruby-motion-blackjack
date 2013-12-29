class Player
  def score

  end

end


class Board
  CARD_POSITION_ONE = {x: 100, y: 150}

  def self.position_card(input)
    if input.is_a?(String)
      position_card(input.constantize)
    elsif input.is_a?(Hash)
      ## Do work
    end
  end
end