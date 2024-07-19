-- 5. Get all Bands that have No Albums

-- This is very similar to #4 but will require more than just a join.

-- Return the band name as Band Name.

select name as 'Band Name' from bands where id not in (select band_id from albums)