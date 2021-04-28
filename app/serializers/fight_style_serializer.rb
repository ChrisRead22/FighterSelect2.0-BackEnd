class FightStyleSerializer < ActiveModel::Serializer

  attributes :id, :name

  has_many :fighters

end
