-- 11. Select the longest Song off each Album

-- Return the album name as Album, the album release year as Release Year, and the longest song length as Duration.

select songs.name as 'Name', songs.length as 'Duration', albums.name as 'Album', albums.release_year as 'Release Year' from songs join albums on songs.album_id = albums.id where songs.id = (
select songs2.id from songs as songs2 where songs2.album_id = songs.album_id order by songs2.length desc limit 1
)