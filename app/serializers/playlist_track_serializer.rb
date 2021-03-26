class PlaylistTrackSerializer < ActiveModel::Serializer
  attributes :id

  has_one :track
end
