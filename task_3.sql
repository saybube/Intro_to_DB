USE alx_book_store;
SHOW TABLES;


/* 
mysql -u root -p < task_3.sql
mysql -u root -p alx_book_store < task_3.sql
```

**Expected Output:**
```
+---------------------------+
| Tables_in_alx_book_store  |
+---------------------------+
| Authors                   |
| Books                     |
| Customers                 |
| Order_Details             |
| Orders                    |
+---------------------------+ 

Since the database name will be passed as an argument to the mysql command, you run it like this:
*/