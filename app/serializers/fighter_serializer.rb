class FighterSerializer < ActiveModel::Serializer

  attributes :id, :name, :image, :supermove, :fighting_game_id, :fight_style_id

  # has_many :fighting_games
  # has_many :fight_styles

end
