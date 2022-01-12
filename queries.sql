CREATE TABLE IF NOT EXISTS "Employees"(
FullName TEXT,
Salary INT,
JobPosition TEXT,
PhoneExtension INT,
IsPartTime BOOLEAN
);
  
INSERT INTO "Employees" ("fullname",  "salary", "jobposition", "phoneextension", "isparttime")
VALUES ('Lazy Larry', '700', 'CEO', '1', 'true');

INSERT INTO "Employees" ("fullname",  "salary", "jobposition", "phoneextension", "isparttime")
VALUES ('Mary Poppins', '12000', 'cook', '43', 'false');

INSERT INTO "Employees" ("fullname",  "salary", "jobposition", "phoneextension", "isparttime")
VALUES ('Edgar Poe', '20', 'poet', '4', 'true');

INSERT INTO "Employees" ("fullname",  "salary", "jobposition", "phoneextension", "isparttime")
VALUES ('Martha Stewart', '7000', 'cook', '2', 'true');

INSERT INTO "Employees" ("fullname",  "salary", "jobposition", "phoneextension", "isparttime")
VALUES ('Maxine Waters', '13000', 'politician', '50', 'false');

INSERT INTO "Employees" ("fullname",  "salary", "jobposition", "phoneextension", "isparttime")
VALUES ('Daenerys Targaryen', '600', 'boss', '100', 'false');

INSERT INTO "Employees" ("fullname",  "salary", "jobposition", "phoneextension", "isparttime")
VALUES ('Van Jones', '800', 'commentator', '89', 'true');

INSERT INTO "Employees" ("fullname",  "salary", "jobposition", "phoneextension", "isparttime")
VALUES ('Jane Goodall', '650', 'primatologist', '91', 'true');

INSERT INTO "Employees" ("fullname",  "salary", "jobposition", "phoneextension", "isparttime")
VALUES ('John Travolta', '300', 'scientologist', '6', 'false');

INSERT INTO "Employees" ("fullname",  "salary", "jobposition", "phoneextension", "isparttime")
VALUES ('Oprah', '15000', 'president', '10', 'false');

SELECT "fullname" from "Employees";

SELECT "fullname", "phoneextension" FROM "Employees" WHERE "isparttime" = false;

INSERT INTO "Employees" ("fullname",  "salary", "jobposition", "phoneextension", "isparttime")
VALUES ('Rick Astley', '450', 'software developer', '90', 'true');

UPDATE "Employees" SET "salary" = '450' WHERE "jobposition" = 'cook';

DELETE FROM "Employees" WHERE "fullname" = 'Lazy Larry';

ALTER TABLE "Employees" ADD Column "ParkingSpot" varchar(10);


ADVENTURE MODE
CREATE TABLE IF NOT EXISTS "NewEmployees"(
"FullName" TEXT NOT NULL,
"Salary" INT NOT NULL,
"JobPosition" TEXT NOT NULL,
"PhoneExtension" INT,
"IsPartTime" BOOLEAN NOT NULL,
"ParkingSpot" varchar(10),
ID int NOT NULL PRIMARY KEY
);

INSERT INTO "NewEmployees" ("FullName",  "Salary", "JobPosition", "PhoneExtension", "ParkingSpot", "IsPartTime", "id")
VALUES ('Lazy Larry', '700', 'CEO', '1', 'e', 'true', '1');

INSERT INTO "NewEmployees" ("FullName",  "Salary", "JobPosition", "PhoneExtension", "ParkingSpot", "IsPartTime", "id")
VALUES ('Mary Poppins', '12000', 'cook', '43', 'f', 'false', '2');

INSERT INTO "NewEmployees" ("FullName",  "Salary", "JobPosition", "PhoneExtension", "ParkingSpot", "IsPartTime", "id")
VALUES ('Edgar Poe', '20', 'poet', '4', 'g', 'true', '3');

INSERT INTO "NewEmployees" ("FullName",  "Salary", "JobPosition", "PhoneExtension", "ParkingSpot", "IsPartTime", "id")
VALUES ('Martha Stewart', '7000', 'cook', '2', 'h', 'true', '71');

INSERT INTO "NewEmployees" ("FullName",  "Salary", "JobPosition", "PhoneExtension", "ParkingSpot", "IsPartTime", "id")
VALUES ('Maxine Waters', '13000', 'politician', '50', 'i', 'false', '5');

INSERT INTO "NewEmployees" ("FullName",  "Salary", "JobPosition", "PhoneExtension", "ParkingSpot", "IsPartTime", "id")
VALUES ('Daenerys Targaryen', '600', 'boss', '100', 'j', 'false', '6');

INSERT INTO "NewEmployees" ("FullName",  "Salary", "JobPosition", "PhoneExtension", "ParkingSpot", "IsPartTime", "id")
VALUES ('Van Jones', '800', 'commentator', '89', 'k', 'true', '7');

INSERT INTO "NewEmployees" ("FullName",  "Salary", "JobPosition", "PhoneExtension", "ParkingSpot", "IsPartTime", "id")
VALUES ('Jane Goodall', '650', 'primatologist', '91', 'l', 'true', '8');

INSERT INTO "NewEmployees" ("FullName",  "Salary", "JobPosition", "PhoneExtension", "ParkingSpot", "IsPartTime", "id")
VALUES ('John Travolta', '300', 'scientologist', '6', 'm', 'false', '9');

INSERT INTO "NewEmployees" ("FullName",  "Salary", "JobPosition", "PhoneExtension", "ParkingSpot", "IsPartTime", "id")
VALUES ('Oprah', '15000', 'president', '10', 'n', 'false', '11');

CREATE TABLE "Departments"(
  "Id" SERIAL PRIMARY KEY,
  "DepartmentName" TEXT,
  "Building" TEXT
);

CREATE TABLE IF NOT EXISTS "Employees"(
 "Id" SERIAL PRIMARY KEY,
"FullName" TEXT NOT NULL,
"Salary" INT NOT NULL,
"JobPosition" TEXT NOT NULL,
"PhoneExtension" INT,
"IsPartTime" BOOLEAN NOT NULL,
"ParkingSpot" varchar(10)
);

INSERT INTO "Employees" ("FullName",  "Salary", "JobPosition", "PhoneExtension", "ParkingSpot", "IsPartTime")
VALUES ('Lazy Larry', '700', 'CEO', '1', 'e', 'true');

INSERT INTO "Employees" ("FullName",  "Salary", "JobPosition", "PhoneExtension", "ParkingSpot", "IsPartTime")
VALUES ('Mary Poppins', '12000', 'cook', '43', 'f', 'false');

INSERT INTO "Employees" ("FullName",  "Salary", "JobPosition", "PhoneExtension", "ParkingSpot", "IsPartTime")
VALUES ('Edgar Poe', '20', 'poet', '4', 'g', 'true');

INSERT INTO "Employees" ("FullName",  "Salary", "JobPosition", "PhoneExtension", "ParkingSpot", "IsPartTime")
VALUES ('Martha Stewart', '7000', 'cook', '2', 'h', 'true');

INSERT INTO "Employees" ("FullName",  "Salary", "JobPosition", "PhoneExtension", "ParkingSpot", "IsPartTime")
VALUES ('Maxine Waters', '13000', 'politician', '50', 'i', 'false');

INSERT INTO "Employees" ("FullName",  "Salary", "JobPosition", "PhoneExtension", "ParkingSpot", "IsPartTime")
VALUES ('Daenerys Targaryen', '600', 'boss', '100', 'j', 'false');

INSERT INTO "Employees" ("FullName",  "Salary", "JobPosition", "PhoneExtension", "ParkingSpot", "IsPartTime")
VALUES ('Van Jones', '800', 'commentator', '89', 'k', 'true');

INSERT INTO "Employees" ("FullName",  "Salary", "JobPosition", "PhoneExtension", "ParkingSpot", "IsPartTime")
VALUES ('Jane Goodall', '650', 'primatologist', '91', 'l', 'true');

INSERT INTO "Employees" ("FullName",  "Salary", "JobPosition", "PhoneExtension", "ParkingSpot", "IsPartTime")
VALUES ('John Travolta', '300', 'scientologist', '6', 'm', 'false');

INSERT INTO "Employees" ("FullName",  "Salary", "JobPosition", "PhoneExtension", "ParkingSpot", "IsPartTime")
VALUES ('Oprah', '15000', 'president', '10', 'n', 'false');

ALTER TABLE "Employees" ADD Column "DepartmentId" INTEGER NULL REFERENCES "Departments" ("Id");

ALTER TABLE "Employees" DROP Column "ParkingSpot";