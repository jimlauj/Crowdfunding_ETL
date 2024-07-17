# Crowdfunding_ETL

For the ETL mini project, you will work with a partner to practice building an ETL pipeline using Python, Pandas, and either Python dictionary methods or regular expressions to extract and transform the data. After you transform the data, you'll create four CSV files and use the CSV file data to create an ERD and a table schema. Finally, you’ll upload the CSV file data into a Postgres database.

Since this is a one-week project, make sure that you have done at least half of your project before the third day of class to stay on track.

Although you and your partner will divide the work, it’s essential to collaborate and communicate while working on different parts of the project. Be sure to check in with your partner regularly and offer support.

Analysis

Formatting launched_date and end_date columns into date time format. Had some issues with printing the dictionary into the proper format to create a dataframe. Having troubles with renaming the columns of the contacts created dataframe when pulling using json. This was fixed by not using string data type and using integer data when identifying the column needed to be renamed to be able to be used. We had some trouble with creating first and last name columns in the contacts dataframe.

# Sources
We used the following links to help us solve our problems or issues that we ran into: https://www.geeksforgeeks.org/pandas-series-dt-strftime/
https://www.geeksforgeeks.org/json-parsing-errors-in-python/. Also we received help from Tom and Jordan with minor problems with certain syntax that caused errors when running our script. We also used Chat assistant to help solve some issues when we could.

# Instruction to Create Database and Tables
1. Open pgAdmin and connect to your PostgreSQL server.
2. Create a new database named 'crowdfunding_db'.
3. Use the provided schema file 'crowdfunding_db_schema.sql' (located in the 'Resources' directory) to create the necessary tables by executing the SQL commands in pgAdmin.
4. Right-click on each table (categories, subcategories, campaigns, contacts) and select "Import/Export Data".
5. Select the corresponding CSV file (located in the 'Resources' directory) and configure the columns to match the table structure.
6. Import the data into each table.
Clone the Repository:
7. Open the Jupyter notebook (ETL_Mini_Project_YourName_YourPartnerName.ipynb) and run the cells to execute the ETL process.
8. Open pgAdmin and use SELECT * statements to verify that the data has been correctly imported into the crowdfunding_db database.
