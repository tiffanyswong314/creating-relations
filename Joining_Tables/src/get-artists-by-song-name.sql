SELECT
  artists.artist_name,
  songs.song_name,
  songs.album_name
FROM artists
  JOIN songs
  ON artists.artist_id = songs.artist
WHERE song_name LIKE '%The%';