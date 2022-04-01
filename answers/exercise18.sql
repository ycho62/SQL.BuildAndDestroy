ALTER TABLE Student ADD COLUMN ID INTEGER;
Query OK, 0 rows affected (0.12 sec)
Records: 0  Duplicates: 0  Warnings: 0

mysql> SELECT * FROM Student
    -> ;
+-------------+-----------------+--------------+------------+---------+------+
| StudentName | Address         | City         | PostalCode | Country | ID   |
+-------------+-----------------+--------------+------------+---------+------+
| Jane Doe    | 57 Union St     | Edinburgh    | G13RB      | Scotlad | NULL |
| John Smith  | 123 10th Street | Philadelphia | 19130      | USA     | NULL |
| Frank Blank | 456 white Road  | Philadelphia | 12345      | USA     | NULL |
| Alex Bogden | 789 Red Road    | Philadelphia | NULL       | USA     | NULL |
+-------------+-----------------+--------------+------------+---------+------+
4 rows in set (0.01 sec)
mysql> UPDATE Student SET Country = 'Scotland',City = 'Edinburgh' WHERE ID = '35';
Query OK, 1 row affected (0.01 sec)
Rows matched: 1  Changed: 1  Warnings: 0

mysql> SELECT * FROM Student
    -> ;
+-------------+-----------------+--------------+------------+----------+------+
| StudentName | Address         | City         | PostalCode | Country  | ID   |
+-------------+-----------------+--------------+------------+----------+------+
| Jane Doe    | 57 Union St     | Edinburgh    | G13RB      | Scotlad  |    0 |
| John Smith  | 123 10th Street | Philadelphia | 19130      | USA      |    0 |
| Frank Blank | 456 white Road  | Philadelphia | 12345      | USA      |    0 |
| Alex Bogden | 789 Red Road    | Edinburgh    | NULL       | Scotland |   35 |
+-------------+-----------------+--------------+------------+----------+------+