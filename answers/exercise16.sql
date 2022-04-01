mysql> UPDATE Student SET City = 'Edinburgh';
Query OK, 4 rows affected (0.04 sec)
Rows matched: 4  Changed: 4  Warnings: 0

mysql> SELECT * FROM Student
    -> ;
+-------------+-----------------+-----------+------------+---------+
| StudentName | Address         | City      | PostalCode | Country |
+-------------+-----------------+-----------+------------+---------+
| Jane Doe    | 57 Union St     | Edinburgh | G13RB      | Scotlad |
| John Smith  | 123 10th Street | Edinburgh | 19130      | USA     |
| Frank Blank | 456 white Road  | Edinburgh | 12345      | USA     |
| Alex Bogden | 789 Red Road    | Edinburgh | NULL       | USA     |
+-------------+-----------------+-----------+------------+---------+