class User < ApplicationRecord
    has_many :tracks
    has_many :playlists
end
