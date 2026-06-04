# Bank Marketing Target Audience Finder Dashboard

## Project Overview

In this project, I analyzed the UCI Bank Marketing dataset to identify the types of customers most likely to subscribe to a term deposit. The goal was to uncover demographic and behavioral patterns that can help marketing teams focus their efforts on customers with a higher chance of conversion.

To complete the project, I used PostgreSQL, VS Code, Excel, Power BI, and Power Query to build a complete data analysis workflow, from data storage and preparation to visualization and insight generation.

## Data Preparation and Analysis Process

### Database Management

* Imported and managed the dataset using PostgreSQL.
* Created database tables and handled data loading processes.
* Used VS Code to write and run SQL queries and manage the project environment.

### Data Cleaning and Preparation

* Reviewed the dataset for consistency and accuracy.
* Used Excel for quick data inspection and validation checks.
* Prepared the data for analysis before importing it into Power BI.

### Feature Selection

* Analyzed important customer attributes such as:

  * Loan Status
  * Education
  * Marital Status
  * Housing Loan Status
* Organized and prepared these fields for deeper analysis.

### Data Quality Decision

* Removed the **duration** column from the analysis.
* This decision was based on the dataset documentation because the value is only known after a marketing call has ended.
* Excluding it ensured that the analysis remained realistic and useful for predicting future customer behavior.

### Audience Analysis

* Used a Decomposition Tree visual in Power BI to explore customer conversion patterns.
* Broke down subscription rates step by step to identify the customer groups most likely to subscribe to a term deposit.
* Traced the characteristics of high-converting customer segments for better marketing targeting.

## Key Findings

* Certain customer groups showed a higher likelihood of subscribing to a term deposit.
* Demographic factors such as job, education level, and marital status influenced conversion rates.
* The Decomposition Tree helped identify the combinations of characteristics associated with the highest subscription rates.

## Tools Used

### PostgreSQL

* Stored and managed the dataset
* Executed SQL queries for data handling and preparation

### Visual Studio Code (VS Code)

* Wrote and executed SQL queries
* Managed the project workspace and database connections

### Microsoft Excel

* Performed quick data reviews and validation checks
* Assisted with initial data preparation

### Power BI Desktop

* Built the interactive dashboard
* Created visualizations and audience analysis reports

### Power Query

* Cleaned and transformed the dataset
* Prepared the data for reporting and visualization

## Conclusion

This project helped me understand how customer data can be used to identify high-potential target audiences. By analyzing demographic and behavioral patterns, I was able to highlight customer segments with higher conversion rates and present the findings through an interactive dashboard that supports data-driven marketing decisions.
