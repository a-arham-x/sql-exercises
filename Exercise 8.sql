-- 8. Insert a record for your favorite Band and one of their Albums

-- If you performed this correctly you should be able to now see that band and album in your tables.

-- insert into bands(name) VALUES ('Vital Signs');

-- insert into albums(name,release_year,band_id) VALUES ('Vital Signs 1', 1989, 8);

select bands.id, bands.name, albums.name as'Album' from bands join albums on albums.band_id = bands.id where bands.id = 8 