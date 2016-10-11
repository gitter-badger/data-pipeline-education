## Lab xx - Data In Motion

* Make sure all pre-requisites from [here](../SETUP.md) are done.

## Monitor Web Job

1.  Go to https://<name of App Service>.scm.azurewebsites.net/azurejobs/#/jobs to see a listing of your jobs. (you may have to wait a few seconds for the site to populate or refresh the page if none appear after a few seconds).

![Web Job List](../imgs/webjob_list.png)

2.  Which is slow-moving data or data-at-rest and which is fast-moving data?

```
Answers below.














```

## Answers

1.  Which is slow-moving data or data-at-rest and which is fast-moving data?

**Data-at-rest**:  One-time running web jobs are used to start certain Azure services.
* PastData: Copies the historical consumption and weather sample data to Azure SQL
* GalleryToMLSvc: Creates demand forecast ML experiment and publish it as ML WebService
* StartPipelines: Starts the StreamAnalysis pipeline

**Data-in-motion or fast-moving data**:  Continuous running web jobs are used as data generator.
* FiveMinsDataToEH: Simulates energy consumption data and sends it to Event Hub every 5 minutes.
* FiveMinsDataToSQL: Simulates energy consumption data and sends it to Azure SQL every 5 minutes.
* WeatherHourlyDataToSQL: Simulates weather data and sends it to Azure SQL every hour.
