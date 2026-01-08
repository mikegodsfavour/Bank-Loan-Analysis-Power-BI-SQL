# **Bank-Loan-Analysis-Power-BI-SQL**
This project is a guided data analytics project completed as part of my learning journey in Power BI and SQL. The analysis focuses on the finance domain, specifically bank loan data, to understand loan application trends, customer risk profiles, and overall loan performance.

## Table of Contents

[Project Overview](https://github.com/mikegodsfavour/Bank-Loan-Analysis-Power-BI-SQL/edit/main/README.md#project-overview)

[Project Scope](https://github.com/mikegodsfavour/Bank-Loan-Analysis-Power-BI-SQL/edit/main/README.md#project-scope)

[Project Objectives](https://github.com/mikegodsfavour/Bank-Loan-Analysis-Power-BI-SQL/edit/main/README.md#project-objectives)

[Expected Outcome](https://github.com/mikegodsfavour/Bank-Loan-Analysis-Power-BI-SQL/edit/main/README.md#expected-outcome)

[Document Purpose](https://github.com/mikegodsfavour/Bank-Loan-Analysis-Power-BI-SQL/edit/main/README.md#document-purpose)

[Use Case](https://github.com/mikegodsfavour/Bank-Loan-Analysis-Power-BI-SQL/edit/main/README.md#use-case)

[Data Source](https://github.com/mikegodsfavour/Bank-Loan-Analysis-Power-BI-SQL/edit/main/README.md#data-source)

[Data modelling](https://github.com/mikegodsfavour/Bank-Loan-Analysis-Power-BI-SQL/edit/main/README.md#data-modelling)

[Data Cleaning and Processing](https://github.com/mikegodsfavour/Bank-Loan-Analysis-Power-BI-SQL/edit/main/README.md#data-cleaning-and-processing)

[SQL Analysis & Results](https://github.com/mikegodsfavour/Bank-Loan-Analysis-Power-BI-SQL/edit/main/README.md#sql-analysis--results)

[Power BI Analysis & Results](https://github.com/mikegodsfavour/Bank-Loan-Analysis-Power-BI-SQL/edit/main/README.md#power-bi-analysis--results)

[Data Visualization](https://github.com/mikegodsfavour/Bank-Loan-Analysis-Power-BI-SQL/edit/main/README.md#data-visualization)

[What I Learned](https://github.com/mikegodsfavour/Bank-Loan-Analysis-Power-BI-SQL/blob/main/README.md#what-i-learned)

[Challenges Faced](https://github.com/mikegodsfavour/Bank-Loan-Analysis-Power-BI-SQL/edit/main/README.md#challenges-faced)

[Recommendation](https://github.com/mikegodsfavour/Bank-Loan-Analysis-Power-BI-SQL/edit/main/README.md#recommendation)

[Conclusion](https://github.com/mikegodsfavour/Bank-Loan-Analysis-Power-BI-SQL/edit/main/README.md#conclusion)


## Project Overview
This project is a guided data analytics project developed as part of my learning journey in Power BI and SQL, within the finance domain. The objective of the analysis is to evaluate bank loan data in order to understand loan application trends, repayment performance, and overall loan health.

The project involves end-to-end data analysis, including data extraction using SQL, data cleaning and transformation, data modeling, KPI creation, and interactive dashboard development in Power BI. Key business questions such as total loan applications, funded amounts, loan status (good vs bad loans), interest rates, debt-to-income ratios, and regional loan distribution were analyzed and visualized.
The dataset and project structure were sourced from a guided tutorial by Swapnjeet (Data Tutorial by Swapnjeet). While the data and problem framework were provided, all queries, transformations, and dashboard implementations were executed independently to ensure a full understanding of the analytical process.


## Project Scope
The scope of this project is to perform an end-to-end analysis of bank loan data using SQL and Power BI in order to gain insights into loan performance within the finance domain.

**The project focuses on:**

- Importing and managing loan data in a SQL database.

- Cleaning and transforming raw data for analysis.

- Creating a data model suitable for analytical reporting.

- Defining and calculating key financial and risk-related KPIs.

- Analyzing loan performance based on status, region, purpose, and term.

- Designing interactive Power BI dashboards to visualize insights and trends.

## Project Objectives

**The main objectives of this project are to:**

- Analyze bank loan data to understand overall loan performance and trends.

- Identify patterns between good loans and bad loans based on customer and loan attributes.

- Measure key financial KPIs such as total loan applications, funded amount, amount received, average interest rate, and debt-to-income (DTI) ratio.

- Evaluate loan performance across different dimensions including loan status, region (state), loan purpose, term, and home ownership Build an interactive and user-friendly Power BI dashboard to support data-driven decision-making.

- Strengthen practical skills in SQL querying, data cleaning, data modeling, and data visualization.

- Demonstrate the ability to translate raw financial data into meaningful business insights.

This project aims to simulate a real-world finance analytics scenario while serving as a portfolio project to showcase analytical thinking and technical proficiency.

## Expected Outcome

**By completing this project, the expected outcomes are:**

- A well-structured and cleaned bank loan dataset ready for analysis

- Clear visibility into overall loan performance, including total applications, funded amounts, and repayment trends

- Identification of good vs bad loan patterns based on borrower characteristics and loan attributes

- Insights into how factors such as loan purpose, term length, region, home ownership, and employment length influence loan outcomes

- An interactive Power BI dashboard that allows users to explore trends, filter data, and monitor key financial KPIs

- Improved understanding of financial domain concepts such as loan risk, default behavior, and portfolio performance

- Demonstration of end-to-end data analytics capabilities using SQL and Power BI for portfolio and academic purposes

- The final deliverable provides actionable insights and a strong foundation for decision-making simulations in the banking and finance domain.

## Document Purpose 

The purpose of this document is to provide a clear and structured explanation of the Bank Loan Analysis project carried out using SQL and Power BI. It outlines the project’s objectives, scope, data sources, analytical approach, and key insights derived from the analysis.

This document serves to:

- Explain the business problem and analytical goals of the project

- Describe the dataset structure and data preparation steps

- Document the SQL queries and Power BI techniques used

- Highlight key KPIs and insights generated from the analysis

- Provide transparency on the guided nature of the project for learning and portfolio purposes

The documentation is intended for reviewers, recruiters, instructors, and peers to understand the methodology, tools used, and analytical thinking applied throughout the project.

## Use Case

This analysis can be used by financial institutions, loan officers, and risk management teams to monitor and evaluate the performance of a bank’s loan portfolio.

**The insights generated from this project support use cases such as:**

- Assessing overall loan portfolio health and identifying risk exposure.

- Tracking trends in loan applications, approvals, and repayments over time.

- Identifying high-risk loan categories based on loan purpose, region, or customer profile.

- Comparing performance between good loans and bad loans to improve credit decision-making.

- Supporting management with data-driven insights through interactive dashboards.

Although this project is conducted for learning and portfolio demonstration, it reflects real-world scenarios commonly encountered in banking and financial analytics.

## Data Source

The dataset used in this project was obtained from a guided tutorial by Swapnjeet (Data Tutorial by Swapnjeet)(https://youtu.be/3I8wd1AShXs?si=TT6yynP0KdYvZs_l) as part of a learning-based Power BI and SQL project.

The data represents bank loan records within the finance domain.

It includes information related to loan applications, customer profiles, loan status, interest rates, funded amounts, and repayment details.

The dataset was provided specifically for educational and portfolio development purposes.

Data was supplied in a structured format and imported into a SQL Server database for analysis.

All data cleaning, transformation, querying, and visualization were independently performed as part of the project to ensure a full understanding of the analytical workflow.

## Data modelling

Data modeling was carried out in Power BI to ensure accurate analysis, efficient reporting, and proper time-based calculations. A star-schema–like structure was implemented to organize the data and support dashboard performance.

**Data Model Structure**

 *Fact Table:*
  - The primary fact table contains bank loan transactional data, including loan amount, funded amount, payment details, interest rate, DTI, loan status, and issue date.

 *Date Table:*
  - A separate date table was created to enable time intelligence functions such as monthly trends, year-over-year comparisons, and filtering by time periods.

 *Relationships*
  - A one-to-many relationship was established between the Date Table and the Bank Loan Fact Table using the loan issue date.

Proper relationship direction was maintained to ensure accurate aggregation and filtering across visuals.

## Data Cleaning and Processing

The data analysis process involved a systematic approach using SQL and Power BI to transform raw bank loan data into meaningful insights.

**Key analysis steps included:**

*Data Exploration:*
- Reviewed the raw dataset to understand data structure, variable definitions, and key financial attributes.

*Data Cleaning:*
- Handled missing values, corrected data types, standardized date formats, and ensured data consistency to prepare the dataset for analysis.

*SQL Analysis:*
- Wrote SQL queries to calculate key metrics such as:

  - Total loan applications.
  - Total funded amount.
  - Total amount received.
  - Average interest rate.
  - Average debt-to-income (DTI) ratio.
  - Good vs bad loan distribution.

*Trend & Segmentation Analysis:*
- Analyzed loan performance across multiple dimensions including:
  - Time (monthly trends by issue date).
  - Geography (state-wise analysis).
  - Loan purpose and term.
  - Home ownership and employment length.

Visualization & Reporting:
Connected Power BI to the SQL database to build interactive dashboards featuring KPIs, charts, slicers, and drill-through views for deeper analysis.

## SQL Analysis & Results

This section documents the SQL queries used in the analysis and the insights derived from each query. All queries were executed on the bank loan dataset to calculate key financial metrics and support dashboard development.

-  What is the total number of loan applications received during a specified period. Additionally find the Month-to-Date (MTD) for the total Loan Applications
     

    - *Total Loan Applications*
  
   `SELECT COUNT(id) AS Total_Applications FROM financial_loan`


   - *Month to Date (MTD) Total Loan Applications*
  
   `SELECT COUNT(id) AS MTD_Total_Applications FROM financial_loan
    WHERE MONTH(issue_date) = 12 AND YEAR(issue_date) =2021`
 
   - *Previous Month to Date (PMTD) Total Loan Applications*

   `SELECT COUNT(id) AS PMTD_Total_Applications FROM financial_loan
    WHERE MONTH(issue_date) = 11 AND YEAR(issue_date) =2021`
 
- Understanding the total amount of funds disbursed as loans is crucial. What are the MTD Total Funded Amount, then analyse the Month-over-Month (MoM) changes in this metric.

   - *Total Funded Amount*

   `SELECT SUM(loan_amount) AS Total_Funded_Amount FROM financial_loan`

   - *Month to Date (MTD) of Total Funded Amount*
    
   `SELECT SUM(loan_amount) AS MTD_Total_Funded_Amount FROM financial_loan
    WHERE MONTH(issue_date) = 12 AND YEAR(issue_date) =2021`
 
   - *Previous Month to Date (PMTD) of Total Funded Amount*
    
   `SELECT SUM(loan_amount) AS PMTD_Total_Funded_Amount FROM financial_loan
    WHERE MONTH(issue_date) = 11 AND YEAR(issue_date) =2021`


- Tracking the total amount received from borrowers is essential for assessing the bank's cash flow and loan repayment. Analyse the Month-to-Date (MTD) Total Amount Received and observe the Month-over-Month (MoM) changes.

   - *Total Amount Received*
   
   `SELECT SUM(total_payment) AS Total_Amount_Received FROM financial_loan`
 
   - *Month to Date (MTD) of Total Amount Received*
   
   `SELECT SUM(total_payment) AS MTD_Total_Amount_Received FROM financial_loan
    WHERE MONTH(issue_date) = 12  AND YEAR(issue_date) =2021`
 
   - *Previous Month to Date (PMTD) of Total Amount Received*
    
   `SELECT SUM(total_payment) AS PMTD_Total_Amount_Received FROM financial_loan
    WHERE MONTH(issue_date) = 11  AND YEAR(issue_date) =2021`

- Calculate the average interest rate across all loans, MTD, and monitor the Month-over-Month (MoM) variations in interest rates.

   - *Average Interest Rate*
    
   `SELECT AVG(int_rate)*100 AS Avg_Int_Rate FROM financial_loan`
 
   - *Month to Date (MTD) of Average Interest*
    
   `SELECT AVG(int_rate)*100 AS MTD_Avg_Int_Rate FROM financial_loan
    WHERE MONTH(issue_date) = 12 AND YEAR(issue_date) =2021`
 
   - *Previous Month to Date (PMTD) of Average Interest*
    
    `SELECT AVG(int_rate)*100 AS PMTD_Avg_Int_Rate FROM financial_loan
     WHERE MONTH(issue_date) = 11 AND YEAR(issue_date) =2021`

- Calculate the average DTI for our borrowers, MTD, and monitor the Month-Over-Month fluctuations

    - *Average Debt-to-Income Ratio (DTI)*
    
    `SELECT AVG(dti)*100 AS Avg_DTI FROM financial_loan`
 
    - *Month to Date (MTD) of Average Debt-to-Income Ratio (DTI)*
    
    `SELECT ROUND(AVG(dti),5)*100 AS MTD_Avg_DTI FROM financial_loan
     WHERE MONTH(issue_date) = 12 AND YEAR(issue_date) =2021`
 
    - *Previous Month to Date (PMTD) of Average Debt-to-Income Ratio (DTI)*
    
    `SELECT AVG(dti)*100 AS PMTD_Avg_DTI FROM financial_loan
     WHERE MONTH(issue_date) = 11 AND YEAR(issue_date) =2021`


-- GOOD LOAN ISSUED
-- Good Loan Percentage
SELECT
    (COUNT(CASE WHEN loan_status = 'Fully Paid' OR loan_status = 'Current' THEN id END) * 100.0) / 
	COUNT(id) AS Good_Loan_Percentage
FROM financial_loan

-- Good Loan Applications
SELECT COUNT(id) AS Good_Loan_Applications FROM financial_loan
WHERE loan_status = 'Fully Paid' OR loan_status = 'Current'

 
-- Good Loan Funded Amount
SELECT SUM(loan_amount) AS Good_Loan_Funded_amount FROM financial_loan
WHERE loan_status = 'Fully Paid' OR loan_status = 'Current'

-- Good Loan Amount Received
SELECT SUM(total_payment) AS Good_Loan_amount_received FROM financial_loan
WHERE loan_status = 'Fully Paid' OR loan_status = 'Current'
 

-- BAD LOAN ISSUED
-- Bad Loan Percentage
SELECT
    (COUNT(CASE WHEN loan_status = 'Charged Off' THEN id END) * 100.0) / 
	COUNT(id) AS Bad_Loan_Percentage
FROM financial_loan
 
-- Bad Loan Applications
SELECT COUNT(id) AS Bad_Loan_Applications FROM financial_loan
WHERE loan_status = 'Charged Off'
 
-- Bad Loan Funded Amount
SELECT SUM(loan_amount) AS Bad_Loan_Funded_amount FROM financial_loan  
WHERE loan_status = 'Charged Off'
 
-- Bad Loan Amount Received
SELECT SUM(total_payment) AS Bad_Loan_amount_received FROM financial_loan
WHERE loan_status = 'Charged Off'

-- Total Loan Status
-- LOAN STATUS
	SELECT
        loan_status,
        COUNT(id) AS Total_Loan_Applications,
        SUM(total_payment) AS Total_Amount_Received,
        SUM(loan_amount) AS Total_Funded_Amount,
        AVG(int_rate * 100) AS Interest_Rate,
        AVG(dti * 100) AS DTI
    FROM financial_loan
    GROUP BY
        loan_status
 
-- Month to Date (MTD) of Total Amount Received for Loan Status
SELECT 
	loan_status, 
	SUM(total_payment) AS MTD_Total_Amount_Received, 
	SUM(loan_amount) AS MTD_Total_Funded_Amount 
FROM financial_loan
WHERE MONTH(issue_date) = 12 
GROUP BY loan_status
 

-- B.	BANK LOAN REPORT | OVERVIEW
-- Monthly Trends by Issue Date: To identify seasonality and long-term trends in lending activities

SELECT 
	MONTH(issue_date) AS Month_Munber, 
	DATENAME(MONTH, issue_date) AS Month_name, 
	COUNT(id) AS Total_Loan_Applications,
	SUM(loan_amount) AS Total_Funded_Amount,
	SUM(total_payment) AS Total_Amount_Received
FROM financial_loan
GROUP BY MONTH(issue_date), DATENAME(MONTH, issue_date)
ORDER BY MONTH(issue_date)
 

-- Regional Analysis by State:To identify regions with significant lending activity and assess regional disparities
SELECT 
	address_state AS State, 
	COUNT(id) AS Total_Loan_Applications,
	SUM(loan_amount) AS Total_Funded_Amount,
	SUM(total_payment) AS Total_Amount_Received
FROM financial_loan
GROUP BY address_state
ORDER BY address_state
 

-- Loan Term Analysis: To allow the client to understand the distribution of loans across various term lengths.
SELECT 
	term AS Term, 
	COUNT(id) AS Total_Loan_Applications,
	SUM(loan_amount) AS Total_Funded_Amount,
	SUM(total_payment) AS Total_Amount_Received
FROM financial_loan
GROUP BY term
ORDER BY term
 
-- Employee Length Analysis: How lending metrics are distributed among borrowers with differen
SELECT 
	emp_length AS Employee_Length, 
	COUNT(id) AS Total_Loan_Applications,
	SUM(loan_amount) AS Total_Funded_Amount,
	SUM(total_payment) AS Total_Amount_Received
FROM financial_loan
GROUP BY emp_length
ORDER BY emp_length
 
-- Loan Purpose Breakdown: Will provide a visual breakdown of loan metrics based on the stated purposes of loans, aiding in the understanding of the primary reasons borrowers seek financing.

SELECT 
	purpose AS PURPOSE, 
	COUNT(id) AS Total_Loan_Applications,
	SUM(loan_amount) AS Total_Funded_Amount,
	SUM(total_payment) AS Total_Amount_Received
FROM financial_loan
GROUP BY purpose
ORDER BY purpose
 

-- Home Ownership Analysis: For a hierarchical view of how home ownership impacts loan applications and disbursements.

SELECT 
	home_ownership AS Home_Ownership, 
	COUNT(id) AS Total_Loan_Applications,
	SUM(loan_amount) AS Total_Funded_Amount,
	SUM(total_payment) AS Total_Amount_Received
FROM financial_loan
GROUP BY home_ownership
ORDER BY home_ownership
 




-- Note: We have applied multiple Filters on all the dashboards. You can check the results for the filters as well by modifying the query and comparing the results.
-- For e.g
-- See the results when we hit the Grade A in the filters for dashboards.
SELECT 
	purpose AS PURPOSE, 
	COUNT(id) AS Total_Loan_Applications,
	SUM(loan_amount) AS Total_Funded_Amount,
	SUM(total_payment) AS Total_Amount_Received
FROM financial_loan
WHERE grade = 'A'
GROUP BY purpose
ORDER BY purpose

 








 


## Power BI Analysis & Results

## Data Visualization

## What I Learned

Through this guided Bank Loan Analysis project, I developed and strengthened essential data analytics skills by working through a complete end-to-end finance use case using SQL and Power BI.

**Key learnings from this project include:**

- Gaining hands-on experience writing SQL queries to perform financial analysis, calculate KPIs, and segment loan data based on business requirements

- Understanding the importance of data cleaning and validation to ensure accurate analysis before building visualizations

- Learning how to create and use a date table to enable time intelligence functions such as monthly and yearly trend analysis
  
- Building an efficient data model in Power BI, including defining relationships and optimizing tables for reporting

- Designing finance-focused dashboards that communicate insights clearly to business and non-technical users

- Developing the ability to translate raw financial data into actionable insights that support decision-making in the banking and finance domain

Overall, this project improved my analytical thinking and helped me understand how data analytics is applied in real-world financial scenarios.

## Challenges Faced

During the course of this project, I encountered several challenges that contributed significantly to my learning and problem-solving skills:

- *Understanding Financial Metrics:*
  - Interpreting finance-related KPIs such as interest rate, DTI, good vs bad loans, and repayment performance required additional research to fully understand their business
implications.

* Data Modeling in Power BI:*
  - Establishing proper relationships between tables and creating a functional date table for time-based analysis was challenging but essential for accurate reporting.
  
- *Custom Dashboard Branding (Logo Integration):*
  - Incorporating a custom bank logo into the Power BI dashboard while maintaining layout consistency and visual balance was a challenge, especially aligning it with the overall dashboard design.

Overcoming these challenges improved my technical skills, attention to detail, and confidence in handling real-world data analytics projects.

## Recommendation

## Conclusion

