## Sales Status Dashboard for Actionable Insights

This repository demonstrates how to use **Azure Notebook to automaticaly generate year to date (YTD) sales report everyday**. Using a Databricks notebook, online retail data saved on the cloud was extracted, turned into table, filterd and aggregated to generate **a bar chart of top revenue generating products** that can be used for regular sales status monitoring. The pipeline is set to be triggered every day at _8am_.

Below is an overview of the repository:
   
1. **Main script generating sales dashboard**
   <br>a. _SalesReport.ipynb_: The ipython notebook for generating sales dashboard, specifically, the following are executed:
   1. **Load** online sales data in the cloud.
   2. **Create PySpark SQL table** _sales_data_ and fill in _all_ rows from sales data source, namely _InvoiceNo_, _StockCode_, _Description_, _Quantity_, _InvoiceDate_, _UnitPrice_, _CustomerID_. Also, add a column name _Revenue_, which is the product of _Quantity_ and _UnitPrice_.
   3. **Filter data of the the year** to **reduce the amount of data** and turn the result into a pandas dataframe.
   4. **Aggregate revenue per product** and **sort products from the highest YTD revenue to the lowest**.
   5. **Generate a dashboard of top YTD revenue generating products**.
  
## Hello World
      
   **Resulted Dashboard**

   <img width="586" alt="Dashboard" src="https://github.com/nogibjj/SalesReport_YCLiu/assets/46064664/f5ff9e42-189f-403e-9f12-1886faf535d7">

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
   

   **Scheduled execution** (The **dashboard is updated everyday at 3 am**)
   
<img width="811" alt="ScheduledUpdate" src="https://github.com/nogibjj/SalesReport_YCLiu/assets/46064664/e817a97c-b07e-4bea-950f-c49d0865ea97">


3. **Other files for development environment settings**
   <br>b. _.gitignore_: specify file names to ignore.

4. **Description of the project**
   <br>c. _README.md_: THIS FILE, explaining the purpose and structure of the directory, with example output and screenshots of scheduled execution.

