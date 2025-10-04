-- 1 (Adding a new university to the dataset)
INSERT INTO university_rankings (institution, country, world_rank, score)
VALUES ('Duke Tech', 'USA', 350, 60.5);

-- 2 (Count of universities in Japan ranked within the top 200 in 2013)
SELECT COUNT(*) FROM university_rankings
WHERE world_rank <= 200 AND country = 'Japan' AND year = 2013;

-- 3 (Updating the score of University of Oxford for the year 2014)
UPDATE university_rankings
SET score = score + 1.2
WHERE institution = 'University of Oxford' AND year = 2014;

-- 4 (Deleting universities with a score below 45 in 2015)
DELETE FROM university_rankings
WHERE score < 45 AND year = 2015;

-- Further Analysis:

-- tells us how many rows are in the table
SELECT * FROM university_rankings

-- tells us how many publications were produced by all universities in 2015
SELECT sum(publications) FROM university_rankings 
WHERE year = 2015;

-- tells us the highest score of universities in 2015 and the name of the school
SELECT institution, max(score) FROM university_rankings 
WHERE year = 2015;

-- tells us the lowest score of universities in 2015 and the name of the school
SELECT institution, min(score) FROM university_rankings 
WHERE year = 2015;