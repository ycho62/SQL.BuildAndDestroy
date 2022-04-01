CREATE TABLE myNewDB.Student ( StudentName VARCHAR(255), Address VARCHAR(255), City VARCHAR(255), PostalCode VARCHAR(255), COUNTRY VARCHAR(255));
INSERT INTO myNewDB.Student (StudentName, Address, City, PostalCode, COUNTRY) VALUES ('Jane Doe', '57 Union
St', 'Glasgow', 'Scotland', 'G13RB');
mysql> Select * from Student;
+-------------+-------------+---------+------------+---------+
| StudentName | Address     | City    | PostalCode | COUNTRY |
+-------------+-------------+---------+------------+---------+
| Jane Doe    | 57 Union St | Glasgow | Scotland   | G13RB   |
+-------------+-------------+---------+------------+---------+