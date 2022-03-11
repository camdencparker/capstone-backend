class ListingSerializer < ActiveModel::Serializer
  attributes :id, :brand, :model, :year, :description, :image_url, :location
end
