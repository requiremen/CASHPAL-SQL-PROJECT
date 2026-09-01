-- Write an SQL statement to create a new table named posts, which should contain the following columns:
CREATE TABLE posts (
  id INTEGER,
  image_url TEXT,
  description TEXT,
  author_id INTEGER,
  is_sponsored BOOLEAN
);

-- Write an up migration for the posts table that achieves the following:

--The author_id column should be renamed to poster_id.

--Add a new column named is_edited with a BOOLEAN type.
--DROP the is_sponsored column.

ALTER TABLE posts
RENAME author_id to poster_id;

ALTER TABLE posts
ADD COLUMN is_edited BOOLEAN;

ALTER TABLE posts
DROP COLUMN is_sponsored;
