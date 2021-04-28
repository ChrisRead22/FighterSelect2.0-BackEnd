class FightingGameSerializer < ActiveModel::Serializer

  attributes :id, :name

  has_many :fighters

end
