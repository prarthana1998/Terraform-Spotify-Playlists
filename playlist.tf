resource "spotify_playlist" "playlist" {
  name        = "My playlist"
  description = "My Summer time playlist"
  tracks = ["<track-id"]
}

data "spotify_search_track" "" {
  artist = ""
  limit = 5
}

resource "spotify_playlist" "" {
  name  = ""

  tracks = flatten([
    data.spotify_search_track.<artist_name>.tracks[*].id,
  ])
}