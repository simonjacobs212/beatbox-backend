class Track < ApplicationRecord
    belongs_to :user
    has_many :playlist_tracks
end
