class TargetMuscleSerializer < ActiveModel::Serializer
  attributes :id, :name, :image, :description
  has_one :muscle_group
  has_many :videos
end
