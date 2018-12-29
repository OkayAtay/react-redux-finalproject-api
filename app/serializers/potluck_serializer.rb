class PotluckSerializer < ActiveModel::Serializer
  attributes :id, :name, :time, :location, :description

  has_many :recipes 
end
