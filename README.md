# IoT on Azure Training Course Materials
Here we provide training materials for a course covering a solution around IoT on Azure.

## CIS Components Covered

**Data Preparation and Analysis**

1.  *Azure Event Hub* - receives the data from a raw data input stream
2.  *Azure Stream Analytics* - provides near real-time analytics, publishes results to Power BI dashboard and shuttles raw data to Azure Storage
3. *Azure Storage* - archives the raw streaming data for future processing
4. *Azure Data Factory* - orchestrates data flow, running Hive scripts, calling out to the Azure Machine Learning service, and management of Azure SQL Database service
5. *Azure Machine Learning* - returns predictions (here, future power consumption forecasts) based on inputs received

**In Addition, Data Publishing and Consumption**

6.  *Azure SQL Database* - stores the results of the Azure Machine Learning service
7.  *Power BI* - dashboarding service containing aggregations provided by Azure Stream Analytics (data in motion) and Azure Machine Learning service results stored in Azure SQL Database (data at rest).

## Structure of this Repository Site
*  Labs
*  Hack
*  Decks
*  Wiki
