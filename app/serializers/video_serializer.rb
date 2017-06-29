class VideoSerializer < ActiveModel::Serializer
  attributes :id, :title, :url, :description
  has_many :comments
end
