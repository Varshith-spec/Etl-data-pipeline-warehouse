# Etl-data-pipeline-warehouse
End-to-end ETL data pipeline and data warehouse analytics project using Python, SQL, AWS Redshift, and Power BI to integrate multiple data sources and enable business intelligence.
# End-to-End Data Pipeline & Data Warehouse Analytics

## Project Overview
Modern organizations collect data from multiple systems such as CRM platforms, transaction systems, and marketing tools. This project builds an automated ETL pipeline that extracts, transforms, and loads data into a data warehouse for analytics and reporting.

## Business Problem
Organizations often struggle with:
- Data stored in disconnected systems
- Manual reporting processes
- Inconsistent datasets for decision making

A centralized data warehouse and automated ETL pipeline solve these issues by integrating multiple data sources.

## Tools & Technologies
- Python (Pandas)
- SQL
- AWS Redshift
- Power BI
- ETL Pipelines

## Data Sources
The project integrates three datasets:

Sales Data
- order_id
- order_date
- product_id
- sales_amount
- region
- customer_id

Customer Data
- customer_id
- customer_name
- segment
- city
- state
- signup_date

Product Data
- product_id
- product_name
- category
- price
- supplier

## ETL Pipeline Workflow

Raw Data Sources  
↓  
Python Data Cleaning  
↓  
Data Transformation  
↓  
Load to Data Warehouse (AWS Redshift)  
↓  
SQL Analytics  
↓  
Power BI Dashboard  

## SQL Analytics

Examples:

Revenue by Product Category  
Revenue by Region  
Customer Segment Analysis  

## Dashboard KPIs

- Total Revenue
- Total Orders
- Average Order Value
- Top Product Categories
- Regional Sales Performance

## Dashboard Preview

![Dashboard](images/dashboard_screenshot.png)

## Business Insights

- Technology category contributes significant revenue
- West region generates highest sales
- Corporate customers have higher average order value
- Certain products show seasonal demand

## Skills Demonstrated

✔ ETL pipeline development  
✔ Data warehouse design  
✔ SQL analytics  
✔ Multi-source data integration  
✔ Business intelligence dashboards
