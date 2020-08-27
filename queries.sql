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

-- Foreign Keys Homework

insert into "Departments"
  ("DepartmentName" , "Building")
values
  ('Development', 'Main');
insert into "Departments"
  ("DepartmentName" , "Building")
values
  ('Marketing', 'North');


insert into "Employees"
  ("FullName", "Salary", "JobPosition", "PhoneExtension", "IsPartTime", "Department
 ID")
values
  ('Tim Smith', '40000', 'Programmer', '123', 'False', '1');
insert into "Employees"
  ("FullName", "Salary", "JobPosition", "PhoneExtension", "IsPartTime", "Department
 ID")
values
  ('Barbara Ramsey', '80000', 'Manager', '234', 'False', '1');
insert into "Employees"
  ("FullName", "Salary", "JobPosition", "PhoneExtension", "IsPartTime", "Department
 ID")
values
  ('Tom Jones', '32000', 'Admin', '456', 'True', '2');


insert into "Products"
  ("Price", "Name", "Description", "QuantityInStock")
values
  ('12.45', 'Widget', 'Th
 e Original Widget', '100');
insert into "Products"
  ("Price", "Name", "Description", "QuantityInStock")
values
  ('99.99', 'Flowbee', 'P
 erfect for haircuts', '3');


insert into "Orders"
  ("OrderNumber", "DatePlaced", "Email")
values
  ('X529', '1/1/2020 04:55 PM', 'person@
 example.com');


insert into "ProductOrders"
  ("ID", "OrderID", "ProductID")
values
  ( 3, 1, 1);
insert into "ProductOrders"
  ("ID", "OrderID", "ProductID")
values
  ( 2, 1, 2);


select *
from "Employees" join "Departments" on "Employees"."DepartmentID" = "Departments"."ID"
where "Departments"."DepartmentName" = 'Development'


select *
from "Orders" join "ProductOrders" ON "ProductOrders"."OrderID" = "Orders"."ID"
where "ProductOrders"."ProductID" = 2


delete from "ProductOrders" where "ProductID" = 2                                                   

