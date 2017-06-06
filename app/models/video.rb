class Video < ApplicationRecord
  belongs_to :target_muscle
  has_many :comments
end
