-- Add a band
insert into "Bands"
  ("Name", "CountryOfOrigin", "NumberOfMembers", "Website", "Style", "IsSigned", "
 ContactName", "ContactPhoneNumber")
values
  ('Cardi B', 'United States', 1, 'cardib.com', 'Hip-Hop', 'True', 'Sherese
  Wilkins', '(646) 789-8734');


-- View all bands
select *
from "Bands";


-- Add an album
insert into "Albums"
  ("Title", "IsExplicit", "ReleaseDate")
values
  ('Invasion of Privacy', 'True', '
 4/6/2018 12:00 am');


-- Let a band go
update "Bands" set "IsSigned" = 'False' where "Name" = 'Cardi B';


-- Resign a band
update "Bands" set "IsSigned" = 'True' where "Name" = 'Cardi B';


-- Given a band name, view albums

select *
from "Albums" join "Bands" on "Bands"."ID" = "Albums"."ID"
where "Bands"."Name" = 'Cardi B';


-- View albums by ordered by release date
select *
from "Albums"
order by "ReleaseDate";


-- View all bands that are signed
select *
from "Bands"
where "IsSigned" = 'True';

--View all bands that are not signed
select *
from "Bands"
where "IsSigned" = 'False';


