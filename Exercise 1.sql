-- 1. Create a Songs Table

-- This table should be called songs and have four properties with these exact names.

-- id: An integer that is the primary key, and auto increments.
-- name: A string that cannot be null.
-- length: A float that represents the length of the song in minutes that cannot be null.
-- album_id: An integer that is a foreign key referencing the albums table that cannot be null.
-- After successfully creating the table copy the code from data.sql into MySQL Workbench, and run it to populate all of the data for the rest of the exercises. If you do not encounter any errors, then your answer is most likely correct.

create table songs(
 id int not null auto_increment,
 name varchar(255) not null,
 length float not null,
 album_id int not null,
 PRIMARY KEY (id),
 FOREIGN KEY (album_id) REFERENCES albums(id)
)