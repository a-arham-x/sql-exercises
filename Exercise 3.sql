-- 3. Select the Oldest Album

-- Make sure to only return one result from this query, and that you are not returning any albums that do not have a release year.

select * from albums where release_year is not null order by release_year limit 1