class Fighter < ApplicationRecord
  belongs_to :fighting_game
  belongs_to :fight_style
end
