class TargetMuscle < ApplicationRecord
  belongs_to :muscle_group
  has_many :videos
end
