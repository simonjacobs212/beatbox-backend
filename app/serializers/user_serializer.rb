class UserSerializer < ActiveModel::Serializer
  attributes :id, :first_name, :last_name, :email, :username

  has_many :tracks 
  has_many :playlists
end
