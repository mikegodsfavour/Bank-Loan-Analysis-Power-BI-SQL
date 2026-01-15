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

![](https://github.com/mikegodsfavour/Bank-Loan-Analysis-Power-BI-SQL/blob/main/Image/Screenshot%202026-01-09%20143702.png)

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

![](https://github.com/mikegodsfavour/Bank-Loan-Analysis-Power-BI-SQL/blob/main/Image/Screenshot%202026-01-08%20114536.png)

   - *Month to Date (MTD) Total Loan Applications*
  
   `SELECT COUNT(id) AS MTD_Total_Applications FROM financial_loan
    WHERE MONTH(issue_date) = 12 AND YEAR(issue_date) =2021`
	
![](https://github.com/mikegodsfavour/Bank-Loan-Analysis-Power-BI-SQL/blob/main/Image/MTD%20Total%20A.png)
 
   - *Previous Month to Date (PMTD) Total Loan Applications*

   `SELECT COUNT(id) AS PMTD_Total_Applications FROM financial_loan
    WHERE MONTH(issue_date) = 11 AND YEAR(issue_date) =2021`

 ![](https://github.com/mikegodsfavour/Bank-Loan-Analysis-Power-BI-SQL/blob/main/Image/Screenshot%202026-01-08%20114911.png)
 
- Understanding the total amount of funds disbursed as loans is crucial. What are the MTD Total Funded Amount, then analyse the Month-over-Month (MoM) changes in this metric.

   - *Total Funded Amount*

   `SELECT SUM(loan_amount) AS Total_Funded_Amount FROM financial_loan`

 ![](https://github.com/mikegodsfavour/Bank-Loan-Analysis-Power-BI-SQL/blob/main/Image/Screenshot%202026-01-08%20114936.png)

   - *Month to Date (MTD) of Total Funded Amount*
    
   `SELECT SUM(loan_amount) AS MTD_Total_Funded_Amount FROM financial_loan
    WHERE MONTH(issue_date) = 12 AND YEAR(issue_date) =2021`

 ![](https://github.com/mikegodsfavour/Bank-Loan-Analysis-Power-BI-SQL/blob/main/Image/Screenshot%202026-01-08%20114956.png)
 
   - *Previous Month to Date (PMTD) of Total Funded Amount*
    
   `SELECT SUM(loan_amount) AS PMTD_Total_Funded_Amount FROM financial_loan
    WHERE MONTH(issue_date) = 11 AND YEAR(issue_date) =2021`

 ![](https://github.com/mikegodsfavour/Bank-Loan-Analysis-Power-BI-SQL/blob/main/Image/Screenshot%202026-01-08%20115023.png)


- Tracking the total amount received from borrowers is essential for assessing the bank's cash flow and loan repayment. Analyse the Month-to-Date (MTD) Total Amount Received and observe the Month-over-Month (MoM) changes.

   - *Total Amount Received*
   
   `SELECT SUM(total_payment) AS Total_Amount_Received FROM financial_loan`

 ![](https://github.com/mikegodsfavour/Bank-Loan-Analysis-Power-BI-SQL/blob/main/Image/Screenshot%202026-01-08%20115100.png)
 
   - *Month to Date (MTD) of Total Amount Received*
   
   `SELECT SUM(total_payment) AS MTD_Total_Amount_Received FROM financial_loan
    WHERE MONTH(issue_date) = 12  AND YEAR(issue_date) =2021`

![](https://github.com/mikegodsfavour/Bank-Loan-Analysis-Power-BI-SQL/blob/main/Image/Screenshot%202026-01-08%20115125.png)
 
   - *Previous Month to Date (PMTD) of Total Amount Received*
    
   `SELECT SUM(total_payment) AS PMTD_Total_Amount_Received FROM financial_loan
    WHERE MONTH(issue_date) = 11  AND YEAR(issue_date) =2021`

 ![](https://github.com/mikegodsfavour/Bank-Loan-Analysis-Power-BI-SQL/blob/main/Image/Screenshot%202026-01-08%20115145.png)

- Calculate the average interest rate across all loans, MTD, and monitor the Month-over-Month (MoM) variations in interest rates.

   - *Average Interest Rate*
    
   `SELECT AVG(int_rate)*100 AS Avg_Int_Rate FROM financial_loan`

 ![](https://github.com/mikegodsfavour/Bank-Loan-Analysis-Power-BI-SQL/blob/main/Image/Screenshot%202026-01-08%20115231.png)
 
   - *Month to Date (MTD) of Average Interest*
    
   `SELECT AVG(int_rate)*100 AS MTD_Avg_Int_Rate FROM financial_loan
    WHERE MONTH(issue_date) = 12 AND YEAR(issue_date) =2021`

 ![](https://github.com/mikegodsfavour/Bank-Loan-Analysis-Power-BI-SQL/blob/main/Image/Screenshot%202026-01-08%20115255.png)
 
   - *Previous Month to Date (PMTD) of Average Interest*
     
   `SELECT AVG(int_rate)*100 AS PMTD_Avg_Int_Rate FROM financial_loan
   WHERE MONTH(issue_date) = 11 AND YEAR(issue_date) =2021`

![](https://github.com/mikegodsfavour/Bank-Loan-Analysis-Power-BI-SQL/blob/main/Image/Screenshot%202026-01-08%20115314.png)

- Calculate the average DTI for our borrowers, MTD, and monitor the Month-Over-Month fluctuations

    - *Average Debt-to-Income Ratio (DTI)*
    
    `SELECT AVG(dti)*100 AS Avg_DTI FROM financial_loan`

![](https://github.com/mikegodsfavour/Bank-Loan-Analysis-Power-BI-SQL/blob/main/Image/Screenshot%202026-01-08%20115349.png)
 
  - *Month to Date (MTD) of Average Debt-to-Income Ratio (DTI)*
    
    `SELECT ROUND(AVG(dti),5)*100 AS MTD_Avg_DTI FROM financial_loan
   WHERE MONTH(issue_date) = 12 AND YEAR(issue_date) =2021`

 ![](https://github.com/mikegodsfavour/Bank-Loan-Analysis-Power-BI-SQL/blob/main/Image/Screenshot%202026-01-08%20115410.png)
 
- *Previous Month to Date (PMTD) of Average Debt-to-Income Ratio (DTI)*
    
 `SELECT AVG(dti)*100 AS PMTD_Avg_DTI FROM financial_loan
WHERE MONTH(issue_date) = 11 AND YEAR(issue_date) =2021`
  
 ![](https://github.com/mikegodsfavour/Bank-Loan-Analysis-Power-BI-SQL/blob/main/Image/Screenshot%202026-01-08%20115433.png)
  
- GOOD LOAN ISSUED

   - *Good Loan Percentage*
     
   `SELECT
          (COUNT(CASE WHEN loan_status = 'Fully Paid' OR loan_status = 'Current' THEN id END) * 100.0) / 
	      COUNT(id) AS Good_Loan_Percentage
    FROM financial_loan`

 ![](https://github.com/mikegodsfavour/Bank-Loan-Analysis-Power-BI-SQL/blob/main/Image/Screenshot%202026-01-08%20115509.png)

   - *Good Loan Applications*
     
  `SELECT COUNT(id) AS Good_Loan_Applications FROM financial_loan
     WHERE loan_status = 'Fully Paid' OR loan_status = 'Current'`

 ![](https://github.com/mikegodsfavour/Bank-Loan-Analysis-Power-BI-SQL/blob/main/Image/Screenshot%202026-01-08%20115530.png)

   - *Good Loan Funded Amount*
     
   `SELECT SUM(loan_amount) AS Good_Loan_Funded_amount FROM financial_loan
WHERE loan_status = 'Fully Paid' OR loan_status = 'Current'`

  ![](https://github.com/mikegodsfavour/Bank-Loan-Analysis-Power-BI-SQL/blob/main/Image/Screenshot%202026-01-08%20115607.png)
     
   - *Good Loan Amount Received*
     
     `SELECT SUM(total_payment) AS Good_Loan_amount_received FROM financial_loan
      WHERE loan_status = 'Fully Paid' OR loan_status = 'Current'`

 ![](https://github.com/mikegodsfavour/Bank-Loan-Analysis-Power-BI-SQL/blob/main/Image/Screenshot%202026-01-08%20115644.png)	
 
 - BAD LOAN ISSUED
   
   - *Bad Loan Percentage*
     
   `SELECT
        (COUNT(CASE WHEN loan_status = 'Charged Off' THEN id END) * 100.0) / 
	    COUNT(id) AS Bad_Loan_Percentage
   FROM financial_loan`

 ![](https://github.com/mikegodsfavour/Bank-Loan-Analysis-Power-BI-SQL/blob/main/Image/Screenshot%202026-01-08%20120002.png)
 
- *Bad Loan Applications*
  
  `SELECT COUNT(id) AS Bad_Loan_Applications FROM financial_loan
   WHERE loan_status = 'Charged Off'`

![](https://github.com/mikegodsfavour/Bank-Loan-Analysis-Power-BI-SQL/blob/main/Image/Screenshot%202026-01-08%20120037.png)  

- *Bad Loan Funded Amount*
    
     `SELECT SUM(loan_amount) AS Bad_Loan_Funded_amount FROM financial_loan  
     WHERE loan_status = 'Charged Off'`

 ![](https://github.com/mikegodsfavour/Bank-Loan-Analysis-Power-BI-SQL/blob/main/Image/Screenshot%202026-01-08%20120055.png) 
 
- *Bad Loan Amount Received*
    
     `SELECT SUM(total_payment) AS Bad_Loan_amount_received FROM financial_loan
     WHERE loan_status = 'Charged Off'`

  ![](https://github.com/mikegodsfavour/Bank-Loan-Analysis-Power-BI-SQL/blob/main/Image/Screenshot%202026-01-08%20120120.png)

- Total Loan Status
  
   - *LOAN STATUS*
     
	  `SELECT
           loan_status,
           COUNT(id) AS Total_Loan_Applications,
           SUM(total_payment) AS Total_Amount_Received,
           SUM(loan_amount) AS Total_Funded_Amount,
           AVG(int_rate * 100) AS Interest_Rate,
           AVG(dti * 100) AS DTI
     FROM financial_loan
     GROUP BY
         loan_status`

![](https://github.com/mikegodsfavour/Bank-Loan-Analysis-Power-BI-SQL/blob/main/Image/Screenshot%202026-01-08%20120212.png)	 
 
- *Month to Date (MTD) of Total Amount Received for Loan Status*
  
     `SELECT 
	      loan_status, 
	      SUM(total_payment) AS MTD_Total_Amount_Received, 
	      SUM(loan_amount) AS MTD_Total_Funded_Amount, 
     FROM financial_loan
     WHERE MONTH(issue_date) = 12 
     GROUP BY loan_status`

  ![](https://github.com/mikegodsfavour/Bank-Loan-Analysis-Power-BI-SQL/blob/main/Image/Screenshot%202026-01-08%20120251.png)
 
- BANK LOAN REPORT | OVERVIEW
   
  - *Monthly Trends by Issue Date: To identify seasonality and long-term trends in lending activities*

    `SELECT 
	    MONTH(issue_date) AS Month_Munber, 
	    DATENAME(MONTH, issue_date) AS Month_name, 
	    COUNT(id) AS Total_Loan_Applications,
	    SUM(loan_amount) AS Total_Funded_Amount,
	    SUM(total_payment) AS Total_Amount_Received
   FROM financial_loan
   GROUP BY MONTH(issue_date), DATENAME(MONTH, issue_date)
   ORDER BY MONTH(issue_date)`

![](https://github.com/mikegodsfavour/Bank-Loan-Analysis-Power-BI-SQL/blob/main/Image/Screenshot%202026-01-08%20120354.png)
 
- *Regional Analysis by State:To identify regions with significant lending activity and assess regional disparities*

   `SELECT 
	   address_state AS State, 
	   COUNT(id) AS Total_Loan_Applications,
	   SUM(loan_amount) AS Total_Funded_Amount,
	   SUM(total_payment) AS Total_Amount_Received
   FROM financial_loan
   GROUP BY address_state
   ORDER BY address_state`

![](https://github.com/mikegodsfavour/Bank-Loan-Analysis-Power-BI-SQL/blob/main/Image/Screenshot%202026-01-09%20141519.png)
 
- *Loan Term Analysis: To allow the client to understand the distribution of loans across various term lengths.*
  
    `SELECT 
	    term AS Term, 
	    COUNT(id) AS Total_Loan_Applications,
	    SUM(loan_amount) AS Total_Funded_Amount,
	    SUM(total_payment) AS Total_Amount_Received
    FROM financial_loan
    GROUP BY term
    ORDER BY term`

![](https://github.com/mikegodsfavour/Bank-Loan-Analysis-Power-BI-SQL/blob/main/Image/Screenshot%202026-01-09%20141717.png)  

- *Employee Length: How lending metrics are distributed among borrowers with different employment lengths, helping us assess the impact of employment history on loan applications*
    
    `SELECT
	    emp_length AS Employee_Length, 
	    COUNT(id) AS Total_Loan_Applications,
	    SUM(loan_amount) AS Total_Funded_Amount,
	    SUM(total_payment) AS Total_Amount_Received
   FROM financial_loan
   GROUP BY emp_length
   ORDER BY emp_length`

![](https://github.com/mikegodsfavour/Bank-Loan-Analysis-Power-BI-SQL/blob/main/Image/Screenshot%202026-01-09%20141753.png)
 
- *Loan Purpose Breakdown: Will provide a visual breakdown of loan metrics based on the stated purposes of loans, aiding in the understanding of the primary reasons borrowers seek financing.*
   
   `SELECT 
	   purpose AS PURPOSE, 
	   COUNT(id) AS Total_Loan_Applications,
	   SUM(loan_amount) AS Total_Funded_Amount,
	   SUM(total_payment) AS Total_Amount_Received
  FROM financial_loan
  GROUP BY purpose
  ORDER BY purpose`

![](https://github.com/mikegodsfavour/Bank-Loan-Analysis-Power-BI-SQL/blob/main/Image/Screenshot%202026-01-09%20141837.png)  
 
- *Home Ownership Analysis: For a hierarchical view of how home ownership impacts loan applications and disbursements.*

   `SELECT 
	   home_ownership AS Home_Ownership, 
	   COUNT(id) AS Total_Loan_Applications,
	   SUM(loan_amount) AS Total_Funded_Amount,
	   SUM(total_payment) AS Total_Amount_Received
   FROM financial_loan
   GROUP BY home_ownership
   ORDER BY home_ownership`

![](https://github.com/mikegodsfavour/Bank-Loan-Analysis-Power-BI-SQL/blob/main/Image/Screenshot%202026-01-09%20141914.png)  
 
## Power BI Analysis & Results 

 **Total Loan Applications**

Total Loan Applications represents the cumulative number of loan requests submitted by customers within the selected analysis period. In this project, the total number of loan applications recorded is 38.6K, reflecting overall customer demand across the loan portfolio.

- *Key Metrics are:*

  - Total Loan Applications: 38.6K

 `Total Loan Application = COUNT(financial_loan[id])`

  - Month-to-Date (MTD): 4.3K
    
`MTD Loan Application = CALCULATE(TOTALMTD([Total Loan Application],'Date Table'[Date]))`

  - Month-over-Month (MoM) Increase: 6.9K

`MOM Loan Application = ([MTD Loan Application] - [PMTD Loan Applications])/[PMTD Loan Applications]`

![](https://github.com/mikegodsfavour/Bank-Loan-Analysis-Power-BI-SQL/blob/main/Image/Screenshot%202026-01-13%20153034.png)

**Insights**

- The total of 38.6K applications indicates strong engagement and demand for loan products.

- The MTD value of 4.3K shows steady application activity within the current month, allowing real-time monitoring of performance.

- A MoM increase of 6.9K highlights significant growth compared to the previous month, suggesting improved customer interest and possibly effective business or marketing strategies.

The positive MoM trend reflects an upward movement in loan demand and overall portfolio activity.

**Business Relevance**

*This metric helps stakeholders:*

- Monitor overall loan demand and growth trends.

- Evaluate short-term performance using MTD and MoM indicators.

- Identify periods of increased or declining customer activity.

- Support informed decision-making in loan portfolio management.

**Total Funded Amount**

Total Funded Amount represents the total monetary value of loans that have been successfully approved and disbursed to customers within the selected period. In this analysis, the total funded amount stands at $435.8M, reflecting the overall scale of capital deployed by the institution.

- *Key Metrics*

  - Total Funded Amount: $435.8M
 
`Total Funded Amount = SUM(financial_loan[loan_amount])`

  - Month-to-Date (MTD): $54.0M
 
`PMTD Total Funded Amount = CALCULATE([Total Funded Amount], DATESMTD(DATEADD('Date Table'[Date],-1,MONTH)))`

  - Month-over-Month (MoM) Growth: 13.0%

`MOM Funded Amount = ([MTD Total Funded Amount] - [PMTD Total Funded Amount])/[PMTD Total Funded Amount]`

 
![](https://github.com/mikegodsfavour/Bank-Loan-Analysis-Power-BI-SQL/blob/main/Image/Screenshot%202026-01-13%20152957.png)

**Insights**

- The total funded amount of $435.8M indicates a strong lending capacity and consistent loan disbursement activity.

- The MTD funded amount of $54.0M shows healthy ongoing loan approvals and disbursements within the current month.

- A 13.0% MoM growth reflects a notable increase in funding compared to the previous month, signaling improved operational efficiency and higher loan approval volumes.

- The upward MoM trend suggests growing borrower confidence and effective loan processing strategies.

**Business Relevance**

*This metric enables stakeholders to:*

  - Track the volume of capital deployed over time.

  - Monitor short-term performance using MTD and MoM indicators.

  - Assess lending growth and operational effectiveness.

  - Support strategic planning and resource allocation decisions.

**Total Amount Received**

Total Amount Received represents the total repayments collected from borrowers, including principal and interest, over the selected period. In this analysis, the total amount received is $473.1M, indicating strong repayment performance across the loan portfolio.

- *Key Metrics*

  - Total Amount Received: $473.1M
 
`Total Amount Received = SUM(financial_loan[total_payment])`

  - Month-to-Date (MTD): $58.1M

`MTD Total Amount Received = CALCULATE(TOTALMTD([Total Amount Received],'Date Table'[Date]))`

  - Month-over-Month (MoM) Growth: 15.8%

`MOM Total Amount Received = ([MTD Total Amount Received] - [PMTD Total Amount Received])/[PMTD Total Amount Received]`

![](https://github.com/mikegodsfavour/Bank-Loan-Analysis-Power-BI-SQL/blob/main/Image/Screenshot%202026-01-13%20153135.png)

**Insights**

- The total amount received of $473.1M demonstrates effective loan recovery and consistent borrower repayment behavior.

- The MTD value of $58.1M highlights steady inflow of repayments within the current month.

- A 15.8% MoM growth indicates a significant increase in repayment collections compared to the previous month, suggesting improved loan performance and reduced default risk.

- The higher MoM growth in amount received compared to funded amount reflects strong cash flow management and healthy loan quality.

**Business Relevance**

- *This metric helps decision-makers to:*

 - Monitor repayment efficiency and cash inflows.

 - Evaluate overall loan portfolio health.

 - Identify trends in borrower repayment behavior.

 - Support financial forecasting and liquidity planning.

**Average Interest Rate**

Average Interest Rate represents the mean interest rate applied across all loan applications in the portfolio. It is a key indicator of pricing strategy, borrower risk assessment, and overall revenue potential.

*Key Metrics*

- Average Interest Rate: 12.0%

`Avg Interest Rate = AVERAGE(financial_loan[int_rate])`

- Month-to-Date (MTD): 12.4%

`MTD Avg Int Rate = CALCULATE(TOTALMTD([Avg Interest Rate],'Date Table'[Date]))`

- Month-over-Month (MoM) Change: +3.5%

`MOM Avg Int Rate = ([MTD Avg Int Rate] - [PMTD Avg Int Rate])/[PMTD Avg Int Rate]`

![](https://github.com/mikegodsfavour/Bank-Loan-Analysis-Power-BI-SQL/blob/main/Image/Screenshot%202026-01-13%20153732.png)

**Insights**

- The overall average interest rate of 12.0% indicates a balanced pricing approach across the loan portfolio.

- The MTD increase to 12.4% suggests that newer loans issued during the current month are priced at slightly higher interest rates.

- A 3.5% MoM increase may reflect:

  - Increased lending to higher-risk borrower segments

  - Adjustments in pricing strategy to manage credit risk

  - Market-driven interest rate changes

**Business Relevance**

*This metric enables stakeholders to:*

- Assess the effectiveness of loan pricing strategies.

- Understand changes in borrower risk profiles.

- Evaluate revenue potential from interest income.

- Support strategic decisions on interest rate adjustments.

**Average Debt-to-Income (DTI)**

Average Debt-to-Income (DTI) measures the average proportion of a borrower’s monthly debt obligations relative to their income. It is a critical risk indicator used to assess borrowers’ ability to repay loans.

*Key Metrics*

- Average DTI: 13.3%

`Avg DTI = AVERAGE(financial_loan[dti])`

- Month-to-Date (MTD): 13.7%

`MTD Avg DTI = CALCULATE(TOTALMTD([Avg DTI],'Date Table'[Date]))`

- Month-over-Month (MoM) Change: +2.7%

`MOM Avg DTI = ([MTD Avg DTI] - [PMTD Avg DTI])/[PMTD Avg DTI]`

![](https://github.com/mikegodsfavour/Bank-Loan-Analysis-Power-BI-SQL/blob/main/Image/Screenshot%202026-01-13%20153623.png)

**Insights**

- An overall average DTI of 13.3% suggests that most borrowers maintain a manageable level of debt relative to their income.

- The MTD increase to 13.7% indicates that recent loan applicants are carrying slightly higher debt burdens.

- A 2.7% MoM increase may point to:

  - Rising borrowing levels among applicants

  - Increased exposure to moderate-risk customers

  - Economic factors influencing household debt levels

**Business Relevance**

*This metric helps stakeholders to:*

- Evaluate borrower creditworthiness.

- Monitor changes in portfolio risk.

- Adjust lending policies and approval thresholds.

- Strengthen risk management and underwriting decisions.

![](https://github.com/mikegodsfavour/Bank-Loan-Analysis-Power-BI-SQL/blob/main/Image/Screenshot%202026-01-13%20152913.png)

**Good Loans Analysis**

The Good Loans section highlights loans that are performing well based on repayment behavior and loan status. These loans represent low-risk customers and contribute positively to the overall loan performance.

*Key Metrics*

- Good Loan Percentage: 86.2%

`Good Loan % = (CALCULATE([Total Loan Application], financial_loan[Good vs Bad Loan] = "Good Loan"))/[Total Loan Application]`

- Good Loan Applications: 33.2K

`Good Loan Applications = CALCULATE([Total Loan Application],financial_loan[Good vs Bad Loan] = "Good Loan")`

- Good Loan Funded Amount: $370.2M

`Good Loan Funded Amount = CALCULATE([Total Funded Amount],financial_loan[Good vs Bad Loan] = "Good Loan")`

- Good Loan Amount Received: $435.8M

`Good Loan Received Amount = CALCULATE([Total Amount Received],financial_loan[Good vs Bad Loan] = "Good Loan")`

**Insights**

![](https://github.com/mikegodsfavour/Bank-Loan-Analysis-Power-BI-SQL/blob/main/Image/Screenshot%202026-01-13%20152913.png)


- With 86.2% of total loans classified as good, the analysis shows strong overall loan quality and effective credit risk management.

- A high volume of 33.2K good loan applications indicates consistent demand from creditworthy customers.

- The funded amount of $370.2M reflects significant capital deployment toward low-risk borrowers.

- The amount received ($435.8M) exceeding the funded amount suggests:

  - Strong repayment performance

  - Interest income generation

  - Healthy cash inflows for the institution

**Business Relevance**

*This analysis helps stakeholders to:*

- Measure loan health and loan performance.

- Identify strengths in credit approval processes.

- Optimize lending strategies toward low-risk borrowers.

- Support sustainable revenue growth through high-quality loans.

**Loan Issues – Bad Loans Analysis**

The Bad Loans section focuses on loans that are underperforming or classified as high risk. These loans typically include defaults, late repayments, or loans with poor repayment behavior, which can negatively impact the financial health of the institution.

*Key Metrics*

- Bad Loan Percentage: 13.82%

`Bad Loan % = (CALCULATE([Total Loan Application], financial_loan[Good vs Bad Loan] = "Bad Loan"))/[Total Loan Application]`

- Bad Loan Applications: 5.3K

`Bad Loan Applications = CALCULATE([Total Loan Application],financial_loan[Good vs Bad Loan] = "Bad Loan")`

- Bad Loan Funded Amount: $65.5M

`Bad Loan Funded Amount = CALCULATE([Total Funded Amount],financial_loan[Good vs Bad Loan] = "Bad Loan")`

- Bad Loan Amount Received: $37.3M

`Bad Loan Received Amount = CALCULATE([Total Amount Received],financial_loan[Good vs Bad Loan] = "Bad Loan")`


![](https://github.com/mikegodsfavour/Bank-Loan-Analysis-Power-BI-SQL/blob/main/Image/Screenshot%202026-01-13%20153223.png)

**Insights**

- 13.82% of total loans fall into the bad loan category, indicating a measurable level of credit risk within the loan performance.
  
- The 5.3K bad loan applications represent a smaller portion of total applications compared to good loans, but still require close monitoring.

- A funded amount of $65.5M shows significant exposure to higher-risk borrowers.

- The amount received ($37.3M) is substantially lower than the funded amount, highlighting:

  - Repayment challenges

  - Potential loan defaults

  - Reduced cash inflows and revenue loss

**Business Impact**

*Bad loans can:*

- Reduce profitability due to unpaid principal and interest
- 
- Increase operational costs related to collections and recovery

- Signal the need for improved credit screening and risk assessment policies

Monitoring bad loan trends is critical for minimizing financial losses and strengthening overall loan performance.

**Loan Status Grid Explanation**

The Loan Status Grid provides a detailed breakdown of loan performance based on their current status. It offers a tabular view that helps stakeholders quickly assess the health of the loan portfolio and understand how different loan categories contribute to overall performance.

**Purpose of the Loan Status Grid**

*The grid is designed to:*

- Summarize loan performance across different loan statuses

- Compare funded amounts against amounts received

- Identify high-risk and underperforming loans

- Support data-driven credit and risk management decisions

**Key Information Displayed**

*The Loan Status Grid typically includes:*

- Loan Status (e.g., Fully Paid, Current, Charged Off)

- Total Loan Applications

- Total Funded Amount

- Total Amount Received

- Average Interest Rate

- Average Debt-to-Income (DTI)

![](https://github.com/mikegodsfavour/Bank-Loan-Analysis-Power-BI-SQL/blob/main/Image/Screenshot%202026-01-13%20153321.png)

**Insights Derived**

- Fully Paid and Current loans generally show higher repayment amounts relative to funded values, indicating healthy loan performance.

- Charged-off loans highlight financial risk, as the amount received is significantly lower than the amount funded.

- Comparing interest rates and DTI across loan statuses helps identify patterns associated with loan default or strong repayment behavior.

- The grid allows quick identification of which loan categories contribute most to revenue and which require closer monitoring.

**Business Value**

*The Loan Status Grid enables:*

- Improved monitoring of loan perfprmance quality

- Early detection of repayment risks

- Better credit policy evaluation

- Transparent reporting for management and stakeholders

This grid serves as a core analytical component that bridges high-level KPIs and detailed loan performance insights within the dashboard.

## Data Visualization

The Power BI dashboard is designed to provide a comprehensive view of bank loan performance through three main sections: Summary, Overview, and Details. Each section serves a specific analytical purpose and allows users to explore the data at different levels of granularity.

The dashboard is interactive and user-friendly, enabling users to filter data using slicers and drill down into specific loan attributes. This structure supports both high-level decision-making and detailed performance analysis.

- **Summary Dashboad**
    
The Summary Dashboard provides a high-level snapshot of overall bank loan performance and key financial indicators. It is designed to give stakeholders a quick and clear understanding of how the loan portfolio is performing at a glance.

This dashboard highlights core KPIs, including Total Loan Applications, Total Funded Amount, Total Amount Received, Average Interest Rate, and Average Debt-to-Income (DTI). Alongside these overall metrics, Month-to-Date (MTD) values are displayed to track current-month performance and compare it with cumulative totals.

The inclusion of MTD metrics allows users to monitor recent loan activity, identify short-term trends, and assess whether current performance aligns with historical patterns. This is particularly useful for tracking growth, repayment behavior, and loan quality within the ongoing month.

The Summary Dashboard also presents a Good Loan vs Bad Loan comparison, offering insight into loan quality and risk exposure. Interactive slicers enable users to filter the data by time period, loan status, or other dimensions, making the dashboard flexible for quick executive-level analysis and decision-making.

![](https://github.com/mikegodsfavour/Bank-Loan-Analysis-Power-BI-SQL/blob/main/Image/Screenshot%202026-01-09%20144225.png)

- **Overview Dashboard**

The Overview Dashboard provides a deeper analytical view of the bank loan data by breaking down loan performance across multiple dimensions. While the Summary Dashboard focuses on high-level KPIs, the Overview Dashboard helps users understand trends, patterns, and distributions within the loan portfolio.

*This dashboard typically includes:*

 - Monthly trends of loan applications and funded amounts

 - Regional analysis by state

 - Loan distribution by term length

 - Loan purpose breakdown

 - Home ownership analysis

 - Employee length analysis

By visualizing these dimensions, the dashboard allows users to identify growth patterns, regional concentration of loans, borrower characteristics, and common loan purposes. Interactive visuals and slicers enable users to explore the data dynamically and compare performance across different segments.

The Overview Dashboard supports exploratory analysis and helps stakeholders uncover insights that explain why certain trends appear in the Summary Dashboard, making it a key tool for informed decision-making.

![](https://github.com/mikegodsfavour/Bank-Loan-Analysis-Power-BI-SQL/blob/main/Image/Screenshot%202026-01-09%20144420.png)

- **Details Dashboard**

The Details Dashboard is designed to provide a granular, record-level view of the bank loan data. Unlike the Summary and Overview dashboards, which focus on aggregated insights and trends, this dashboard allows users to examine individual loan records and detailed attributes.

This dashboard typically presents a tabular or grid view containing key loan information such as loan status, funded amount, amount received, interest rate, debt-to-income ratio (DTI), issue date, loan purpose, and borrower characteristics. Interactive filters and slicers enable users to drill down into specific time periods, regions, loan statuses, or customer segments.

The Details Dashboard supports data validation, in-depth investigation, and ad-hoc analysis by allowing users to trace high-level trends back to the underlying data. It is especially useful for auditors, analysts, and business users who require transparency and detailed visibility into individual loan performance.

![](https://github.com/mikegodsfavour/Bank-Loan-Analysis-Power-BI-SQL/blob/main/Image/Screenshot%202026-01-09%20144452.png)

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

Based on the analysis of the bank loan dataset, the following recommendations are suggested to support improved decision-making within the finance domain:

- Monitor borrower segments with higher DTI ratios and unfavorable loan statuses to reduce credit risk.

- Review loan approval criteria based on historical performance trends across loan purpose, term length, and home ownership.

- Track regional loan performance regularly to identify areas with higher default risk.

These recommendations are derived from historical data patterns and are intended for analytical and educational purposes.

## Conclusion

This project demonstrates my ability to perform end-to-end data analysis in the finance domain using SQL and Power BI. Through this analysis, I developed practical skills in data cleaning, financial KPI calculation, data modeling, and dashboard design. The project reflects my growing confidence in applying data analytics techniques to real-world business scenarios.

Thank You For Reading

I’m interested in a Data Analyst role in an organization where I can showcase my skills, take more responsibilities, continue to learn, an organization that I can grow with, where my work will be highly beneficial to the organization.

You can reach me on mikefavour99@gmail.com

THANK YOU

