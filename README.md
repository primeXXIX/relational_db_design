# Skills Questionnaire

##### Describe
 - 1 to 1 relationship
 - 1 to many relationship
 - Many to Many relationship
 - SQL Join
 - SQL Join table
 - SQL normalization
 - SQL de-normalization
 - ACID

1 - 1: relationship between two tables, where both the tables should be associated with each based on only one matching row.

Primary key-Unique foreign key constraints

1 - M: relationship between two tables where a row from one table have multiple matching rows in another table.

Primary key-Foreign key relationship

M - M: one or more rows in a table are associated with one or more rows in another table.

SQL JOIN: used to combine rows from two or more tables, based on related column between them.

SQL JOIN Table:

SQL Normalization: Organize a database into tables and columns.

Reasons:
- Decreases storage and increases performance
- Easier to maintain database
- Less occurrence of duplications

SQL De-Normalization: speeding up read-oriented data retrieval performance in a relational database, where the db admin selectively adds back specific instances of redundant data after the data structure has been normalized.

Reasons:
- Improve read performance of database
- adds more flexibility to queries by adding redundant data in specific instances

ACID: Atomicity, Consistency, Isolation, Durability are being checked while the db is being evaluation.
