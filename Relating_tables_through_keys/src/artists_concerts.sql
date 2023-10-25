CREATE TABLE artists_concerts(
  artist_id INTEGER REFERENCES artists(artist_id),
  concert_id INTEGER REFERENCES concerts(concert_id),
  scheduled_start_at time,
  scheduled_end_at time,
  PRIMARY KEY (artist_id, concert_id)
);