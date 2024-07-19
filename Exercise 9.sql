-- 9. Delete the Band and Album you added in #8

-- The order of how you delete the records is important since album has a foreign key to band.

delete from albums where band_id = 8;
delete from bands where id=8;