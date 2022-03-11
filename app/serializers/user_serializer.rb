class UserSerializer < ActiveModel::Serializer
  attributes :id, :name, :email, :phone, :location, :profile_pic
end
