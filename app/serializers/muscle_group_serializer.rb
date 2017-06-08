class MuscleGroupSerializer < ActiveModel::Serializer
  attributes :id, :name, :image, :description
  has_many :target_muscles
end
