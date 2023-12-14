SELECT *
FROM applestore2;

/* QUESTION 1: */ 
SELECT DISTINCT prime_genre 
FROM applestore2;

/* QUESTION 2: */ 
SELECT prime_genre, COUNT(prime_genre) 
AS 'Apps rated' 
FROM applestore2
WHERE rating_count_tot <> 0
GROUP BY prime_genre
ORDER BY COUNT(prime_genre) 
DESC
LIMIT 1;

/* QUESTION 3: */ 
SELECT prime_genre, COUNT(prime_genre) 
AS 'Apps' 
FROM applestore2
GROUP BY prime_genre
ORDER BY COUNT(prime_genre) 
DESC
LIMIT 1;

/* QUESTION 4: */ 
SELECT prime_genre, COUNT(prime_genre) 
AS 'Apps' 
FROM applestore2
GROUP BY prime_genre
ORDER BY COUNT(prime_genre)
LIMIT 1;

/* QUESTION 5: */ 
SELECT *
FROM applestore2
ORDER BY rating_count_tot
DESC
LIMIT 10;

/* QUESTION 6: */ 
SELECT *
FROM applestore2
ORDER BY user_rating
DESC
LIMIT 10;

/* QUESTION 7: 5 are social media/music apps and 4 are games, they are all free and only the Bible has the higher rate */ 

/* QUESTION 8: the rating_count_tot are very low compared to the previous query, there are some payed apps, 9 are games, 3 of them rating_count_tot less than 5*/

/* QUESTION 9: */

/* QUESTION 10: */
SELECT *
FROM applestore2
WHERE user_rating=5
ORDER BY rating_count_tot
DESC
LIMIT 3;


