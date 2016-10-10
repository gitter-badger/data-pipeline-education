# Explore SQL data with SQL scripts
# Here are a few sample SQL scripts that can be used to explore data stores in SQL Server.

# Get the count of observations per day

SELECT CONVERT(date, <date_columnname>) as date, count(*) as c from <tablename> group by CONVERT(date, <date_columnname>)

# Get the levels in a categorical column

select distinct <column_name> from <databasename>

# Get the number of levels in combination of two categorical columns

select <column_a>, <column_b>,count(*) from <tablename> group by <column_a>, <column_b>

# Get the distribution for numerical columns

select <column_name>, count(*) from <tablename> group by <column_name>
