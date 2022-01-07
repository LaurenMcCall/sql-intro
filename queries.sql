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



