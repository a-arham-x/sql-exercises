-- 12. Get the number of Songs for each Band

-- This is one of the toughest question on the list. It will require you to chain together two joins instead of just one.

-- Return the band name as Band, the number of songs as Number of Songs.

select bands.name as 'Band', count(*) as 'Number of Songs' from songs join albums on songs.album_id = albums.id join bands on albums.band_id = bands.id group by bands.id