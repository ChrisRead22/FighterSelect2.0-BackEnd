class FightingGame < ApplicationRecord
    has_many :fighters
    has_many :fight_styles, through: :fighters
end
