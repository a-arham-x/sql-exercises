-- 6. Get the Longest Album

-- This problem sounds a lot like #3 but the solution is quite a bit different. I would recommend looking up the SUM aggregate function.

-- Return the album name as Name, the album release year as Release Year, and the album length as Duration.

select albums.name as 'Name', albums.release_year as 'Release Year', sum(songs.length) as 'Duration'  from songs join albums on songs.album_id = albums.id group by album_id order by sum(songs.length) desc limit 1