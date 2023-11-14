## Sales Status Dashboard for Actionable Insights

This repository demonstrates how to use **Azure Notebook to automaticaly generate year to date sales report everyday**. Using a Databricks notebook, online retail data saved on the cloud was extracted, turned into table, filterd and aggregated to generate **a bar chart of top revenue generating products** that can be used for regular sales status monitoring. The pipeline is set to be triggered every day at _8am_.

Below is an overview of the repository:
   
1. **Main script for querying on Dataset**
   <br>a. _SalesReport.ipynb_: load online sales data in the cloud, turn data into a SQL table and **query product sales records**. The code and and output can be seen in the databricks (ipython) notebook.

   **Resulted Dashboard**

   <img width="589" alt="Dashboard" src="https://github.com/nogibjj/SalesReport_YCLiu/assets/46064664/a39275f7-84d3-465f-9296-f194b6d5fb58">


  
   | StockCode | Description | Revenue |
   |---|---|---|
   | 85123A | WHITE HANGING HEART T-LIGHT HOLDER | 26627.44 |
   | DOT | DOTCOM POSTAGE | 19013.34 |
   | 22423 | REGENCY CAKESTAND 3 TIER | 16446.10 |
   | 21108 | FAIRY CAKE FLANNEL ASSORTED COLOUR | 13374.44 |
   | 48185 | DOORMAT FAIRY CAKE | 10087.28 |
   | 79321 | CHILLI LIGHTS | 10017.54 |
   | 22470 | HEART OF WICKER LARGE | 9752.64 |
   | 21175 | GIN + TONIC DIET METAL SIGN | 8775.28 |
   | 22469 | HEART OF WICKER SMALL | 8228.14 |
   | 21733 | RED HANGING HEART T-LIGHT HOLDER | 7706.10 |
   

   **Scheduled execution** (The pipeline is scheduled to be executed at 10am everyday)
   
  <img width="1035" alt="ScheduledDatapipeline" src="https://github.com/nogibjj/DatabricksPipeline_YCliu/assets/46064664/dd3670d8-74b8-4394-86f0-8e8972a21531">

3. **Other files for development environment settings**
   <br>b. _.gitignore_: specify file names to ignore.

4. **Description of the project**
   <br>c. _README.md_: THIS FILE, explaining the purpose and structure of the directory, with example output and screenshots of scheduled execution.

