# intro_db

# Assignment description
In this assignment, we practiced connecting to the SQLite database and executing
queries for the provided university_rankings table within the university_database.

# Set up
1. Download the database
2. Ensure that the database is in the same folder as your project folder
3. Download the SQLite Extension for VScode
4. Write a test query (such as SELECT * FROM university_rankings) and highlight the
query; then right click and hit "run selected query" to check if the full database
pops up

# Findings

For the four required queries, my findings were as follows:

1. Just involved inserting a new row, so no new findings
2. 6 universities from Japan show up in the global top 200 in 2013
3. Just involved updating a value in a specific row, so no new findings
4. After dropping universities with a score below 45 in 2015 from the dataset, the number of rows dropped from 2201 to 1645, which means 556 rows were dropped; that
is over a quarter of the data!

# Further Exploration

DISCLAIMER: all further analysis was completed after completing the above 4 queries, so the results will reflect those insertions/deletions

I already know the total number of rows at the beginning (2201), which I found when just doing the SELECT * FROM university_rankings at the beginning, and the number of rows after completing query number 4 is 1645.

I completed a query to find the number of total publications completed by all the universities in the dataset in 2015; the result was 107212.

I completed a query to find the university with the highest score in 2015, which was Harvard, with a score of 100.

I completed a query to find the university with the lowest score in 2015, which was Miami University, with a score of 45.















