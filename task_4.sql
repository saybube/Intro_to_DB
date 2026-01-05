USE alx_book_store;

-- Show full description of the Books table
SHOW COLUMNS FROM Books;

/* 
mysql -u root -p alx_book_store < task_4.sql
```

**Expected Output:**
```
+------------------+--------------+------+-----+---------+----------------+
| Field            | Type         | Null | Key | Default | Extra          |
+------------------+--------------+------+-----+---------+----------------+
| book_id          | int          | NO   | PRI | NULL    | auto_increment |
| title            | varchar(130) | NO   |     | NULL    |                |
| author_id        | int          | YES  | MUL | NULL    |                |
| price            | double       | NO   |     | NULL    |                |
| publication_date | date         | YES  |     | NULL    |                |
+------------------+--------------+------+-----+---------+----------------+
*/
