# *Predictive Analytics for IoT* Training Course Materials
Here, we provide training materials for a course covering an example solution of IoT on Azure, Microsoft's cloud and cloud offerings.

## How to Use this Site

*This site is intended to be the main resource to an instructor-led course, but anyone is welcome to learn here.  The intent is to make this site self-guided and it is getting there.*

**For Instructor-Led:**
* Complete the [setup instructions](/SETUP.md)
* Download the slide deck(s) in the [/Decks](/Decks] folder.
* Follow along with the classroom instructions and lectures.
* When there is a lab indicated, you may find the lab instructions in the [/Labs](/Labs) folder.


**For Self-Study:**
* Go to [/Decks](/Decks) folder and follow along with the slides.
* When there is a lab indicated, you may find the lab instructions in the [/Labs](/Labs) folder.

## Microsoft's Cortana Intelligence Suite Components Covered

**Data Source and Ingestion**

1.  [Start with your raw streaming data from a device in CSV or JSON formats]
1.  *Azure Event Hub* - receives the data from a raw data input stream

**Data Preparation and Analysis**

2.  *Azure Stream Analytics* - provides near real-time analytics and publishes results to Power BI dashboard, as well as, shuttles raw data to Azure Storage for archiving
3. *Azure Storage* - stores the archived, raw streaming data for future processing
3.  *HD Insights* - provides a method for custom data aggregation by running Hive scripts on raw events archived by Azure Stream Analytics service
4. *Azure Data Factory* - orchestrates data flow, running Hive scripts, calling out to the Azure Machine Learning service, and management of Azure SQL Database service
5. *Azure Machine Learning* - returns predictions (here, future power consumption forecasts) based on inputs received

**Data Publishing and Consumption**

6.  *Azure SQL Database* - stores the results of the Azure Machine Learning service
7.  *Power BI* - dashboarding service containing aggregations provided by Azure Stream Analytics (data in motion) and Azure Machine Learning service results stored in Azure SQL Database (data at rest).

## Structure of this Repository Site
*  Labs
*  Hack
*  Decks
*  [Wiki](/wiki)
