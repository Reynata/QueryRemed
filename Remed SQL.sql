-- SELECT categoryid, nama FROM categories c INNER JOIN movcat mc ON c.categoryid = mc.category_id WHERE mc.movie_id = 1

-- SELECT COUNT(movieid) FROM movies WHERE nama NOT LIKE '%a%'

-- SELECT COUNT(categoryid) FROM categories c INNER JOIN movcat mc ON c.categoryid = mc.category_id WHERE NOT c.categoryid = mc.movie_id