## Use Azure Databricks To Build Data Pipeline 

This repository demonstrates how to use **Azure Databricks to build data pipeline on the cloud**. With Databricks notebook, **online retail data saved on the cloud was extracted**, turned into tables, and **the product sales records of interest were queried and saved** as _PySpark_ dataframe. The pipeline is set to be triggered everyday at _10am_.

Below is an overview of the repository:
   
1. **Main script for querying on Dataset**
   <br>a. _SalesDataPipeline.ipynb_: load online sales data in the cloud, turn data into a SQL table and **query product sales records**. The code and and output can be seen in the ipython notebook.
   
   **Resulted table** (top 3 rows, 83 rows in total in the latest update)
  
   | InvoiceNo | StockCode | Description | Quantity | InvoiceDate | UnitPrice | CustomerID | Country |
   |---|---|---|---|---|---|---|---|
   | 536412 | 22570 | FELTCRAFT CUSION RABBIT | 3 | 12/1/10  11:49 | 3.75 | 17920.00 | null |
   | 536528 | 22570 | FELTCRAFT CUSION RABBIT | 1 | 12/1/10  13:17 | 3.75 | 15525.00 | null |
   | 536557 | 22570 | FELTCRAFT CUSION RABBIT | 1 | 12/1/10  14:41 | 3.75 | 17841.00 | null |

   **Scheduled execution** (The pipeline is scheduled to be executed at 10am everyday)
   
  <img width="1035" alt="ScheduledDatapipeline" src="https://github.com/nogibjj/DatabricksPipeline_YCliu/assets/46064664/dd3670d8-74b8-4394-86f0-8e8972a21531">

3. **Other files for development environment settings**
   <br>b. _.gitignore_: specify file names to ignore.

4. **Description of the project**
   <br>c. _README.md_: THIS FILE, explaining the purpose and structure of the directory, with example output and screenshots of scheduled execition.

