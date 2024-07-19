-- 4. Get all Bands that have Albums

-- There are multiple different ways to solve this problem, but they will all involve a join.

-- Return the band name as Band Name.

select name as 'Band Name' from bands where id in (select band_id from albums)