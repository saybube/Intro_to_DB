USE alx_book_store;

-- Select full description of the Books table from INFORMATION_SCHEMA
SELECT 
    COLUMN_NAME,
    COLUMN_TYPE,
    IS_NULLABLE,
    COLUMN_KEY,
    COLUMN_DEFAULT,
    EXTRA
FROM 
    INFORMATION_SCHEMA.COLUMNS
WHERE 
    TABLE_SCHEMA = 'alx_book_store'
    AND TABLE_NAME = 'Books';
/* 
+------------------+--------------+-------------+------------+----------------+----------------+
| COLUMN_NAME      | COLUMN_TYPE  | IS_NULLABLE | COLUMN_KEY | COLUMN_DEFAULT | EXTRA          |
+------------------+--------------+-------------+------------+----------------+----------------+
| book_id          | int          | NO          | PRI        | NULL           | auto_increment |
| title            | varchar(130) | NO          |            | NULL           |                |
| author_id        | int          | YES         | MUL        | NULL           |                |
| price            | double       | NO          |            | NULL           |                |
| publication_date | date         | YES         |            | NULL           |                |
+------------------+--------------+-------------+------------+----------------+----------------+
*/
