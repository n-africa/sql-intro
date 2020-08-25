Creating employees

INSERT INTO "Employees"
  ("FullName", "Salary", "JobPosition","PhoneExtension", "IsPartTime")
VALUES(
    'Justine Skye', '35000', 'Assitant Manager', '240', 'No');
INSERT INTO "Employees"
  ("FullName", "Salary", "JobPosition","PhoneExtension", "IsPartTime")
VALUES(
    'Laurence "Lazy Larry" Williams', '16000', 'Cook', '249', 'Yes');
INSERT INTO "Employees"
  ("FullName", "Salary", "JobPosition","PhoneExtension", "IsPartTime")
VALUES(
    'Sara Lee', '27000', 'Baker', '249', 'No');
INSERT INTO "Employees"
  ("FullName", "Salary", "JobPosition","PhoneExtension", "IsPartTime")
VALUES(
    'Benjamin "Uncle Ben" Lamonte', '45000', 'Head Chef', '249', 'No');
INSERT INTO "Employees"
  ("FullName", "Salary", "JobPosition","PhoneExtension", "IsPartTime")
VALUES(
    'Jeremiah Clean', '25000', 'Janitor', '242', 'Yes');
INSERT INTO "Employees"
  ("FullName", "Salary", "JobPosition","PhoneExtension", "IsPartTime")
VALUES(
    'Francois Boyardee', '34000', 'Chef', '249', 'No');
INSERT INTO "Employees"
  ("FullName", "Salary", "JobPosition","PhoneExtension", "IsPartTime")
VALUES(
    'Marie Callender', '61000', 'General Manager', '241', 'No');
INSERT INTO "Employees"
  ("FullName", "Salary", "JobPosition","PhoneExtension", "IsPartTime")
VALUES(
    'Leann Wilds', '21000', 'Server', '0', 'Yes');
INSERT INTO "Employees"
  ("FullName", "Salary", "JobPosition","PhoneExtension", "IsPartTime")
VALUES(
    'Alex Jimenez', '25000', 'Server', '0', 'No');
INSERT INTO "Employees"
  ("FullName", "Salary", "JobPosition","PhoneExtension", "IsPartTime")
VALUES(
    'Jaime Tidewell', '23000', 'Busser', '0', 'Yes');


select *
from "Employees";


select "FullName", "PhoneExtension"
from "Employees"
where "IsPartTime" = 'No';


INSERT INTO "Employees"
  ("FullName", "Salary", "JobPosition","PhoneExtension", "IsPartTime")
VALUES(
    'Steven Jobs', '450', 'Software Developer', '398', 'Yes');


update "Employees" set "Salary" = '500' where "JobPosition" = 'Cook';


delete from "Employees" where "FullName" like '%Lazy Larry%';


alter table "Employees" add column "ParkingSpot" varchar
(10);                                       


