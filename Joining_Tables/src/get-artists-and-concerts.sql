SELECT
  artist_name,
  concert_name,
  concert_date,
  scheduled_start_at,
  scheduled_end_at
FROM artists
  JOIN concerts
    ON artists.artist_id = concerts.concert_id
  JOIN artists_concerts
    ON artists.artist_id = artists_concerts.artist_id;