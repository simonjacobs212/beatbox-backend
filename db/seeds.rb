# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#

## Users ##

User.destroy_all
Track.destroy_all
Playlist.destroy_all
PlaylistTrack.destroy_all

simon = User.create(
    first_name: "Simon",
    last_name: "Jacobs",
    email: "simonadlerjacobs@gmail.com",
    username: "sjacobs",
    password: "1234",
)

track1 = Track.create(
    user_id: simon.id,
    tempo: 140.00,
    key: "",
    title: "Concentrate",
    artist: "Adler",
    file_url: "http://res.cloudinary.com/duajhjs2k/video/upload/v1616199513/my_folder/z9pnjqcqrrhwetu9dolp.mp3"
)

track2 = Track.create(
    user_id: simon.id,
    tempo: 140.00,
    key: "",
    title: "Qtek",
    artist: "Adler",
    file_url: "http://res.cloudinary.com/duajhjs2k/video/upload/v1616701381/my_folder/jhtkjn6m68ynzwxejtu9.wav"
)

track3 = Track.create(
    user_id: simon.id,
    tempo: 140.00,
    key: "",
    title: "Interlude",
    artist: "Adler",
    file_url: "http://res.cloudinary.com/duajhjs2k/video/upload/v1616701480/my_folder/xb6jai86fxs2lagtkqdg.mp3"
)

track4 = Track.create(
    user_id: simon.id,
    tempo: 140.00,
    key: "",
    title: "Lean",
    artist: "Adler",
    file_url: "http://res.cloudinary.com/duajhjs2k/video/upload/v1616701525/my_folder/jrjqdmwxtviigrrvol1d.mp3"
)

playlist1 = Playlist.create(
    user_id: simon.id,
    name: "EDM",
    tempo: 140.00
)

playlist2 = Playlist.create(
    user_id: simon.id,
    name: "Beats",
    tempo: 140.00
)

playlisttrack1 = PlaylistTrack.create(
    user_id: simon.id,
    track_id: track1.id,
    playlist_id: playlist1.id
)

playlisttrack2 = PlaylistTrack.create(
    user_id: simon.id,
    track_id: track2.id,
    playlist_id: playlist2.id
)



