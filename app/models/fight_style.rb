class FightStyle < ApplicationRecord
    has_many :fighters
    has_many :fighting_games, through: :fighters
end
