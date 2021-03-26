class PlaylistTrack < ApplicationRecord
    belongs_to :user
    belongs_to :playlist
    belongs_to :track
end
