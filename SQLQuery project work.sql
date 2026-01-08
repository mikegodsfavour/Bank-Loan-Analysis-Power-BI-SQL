SELECT * FROM financial_loan

--1. What is the total number of loan applications received during a specified period. Additionally find the Month-to-Date (MTD) for the total Loan Applications
-- Total Loan Applications
SELECT COUNT(id) AS Total_Applications FROM financial_loan

-- Month to Date (MTD) Total Loan Applications
SELECT COUNT(id) AS MTD_Total_Applications FROM financial_loan
WHERE MONTH(issue_date) = 12 AND YEAR(issue_date) =2021
 
-- Previous Month to Date (PMTD) Total Loan Applications
SELECT COUNT(id) AS PMTD_Total_Applications FROM financial_loan
WHERE MONTH(issue_date) = 11 AND YEAR(issue_date) =2021
 

--2. Understanding the total amount of funds disbursed as loans is crucial. What are the MTD Total Funded Amount, then analyse the Month-over-Month (MoM) changes in this metric
-- Total Funded Amount
SELECT SUM(loan_amount) AS Total_Funded_Amount FROM financial_loan

-- Month to Date (MTD) of Total Funded Amount
SELECT SUM(loan_amount) AS MTD_Total_Funded_Amount FROM financial_loan
WHERE MONTH(issue_date) = 12 AND YEAR(issue_date) =2021
 
-- Previous Month to Date (PMTD) of Total Funded Amount
SELECT SUM(loan_amount) AS PMTD_Total_Funded_Amount FROM financial_loan
WHERE MONTH(issue_date) = 11 AND YEAR(issue_date) =2021


--3. Tracking the total amount received from borrowers is essential for assessing the bank's cash flow and loan repayment. Analyse the Month-to-Date (MTD) Total Amount Received and observe the Month-over-Month (MoM) changes.
--Total Amount Received
SELECT SUM(total_payment) AS Total_Amount_Received FROM financial_loan
 
-- Month to Date (MTD) of Total Amount Received
SELECT SUM(total_payment) AS MTD_Total_Amount_Received FROM financial_loan
WHERE MONTH(issue_date) = 12  AND YEAR(issue_date) =2021
 
-- Previous Month to Date (PMTD) of Total Amount Received
SELECT SUM(total_payment) AS PMTD_Total_Amount_Received FROM financial_loan
WHERE MONTH(issue_date) = 11  AND YEAR(issue_date) =2021

--4.Calculate the average interest rate across all loans, MTD, and monitor the Month-over-Month (MoM) variations in interest rates.
-- Average Interest Rate
SELECT AVG(int_rate)*100 AS Avg_Int_Rate FROM financial_loan
 
-- Month to Date (MTD) of Average Interest
SELECT AVG(int_rate)*100 AS MTD_Avg_Int_Rate FROM financial_loan
WHERE MONTH(issue_date) = 12 AND YEAR(issue_date) =2021
 
-- Previous Month to Date (PMTD) of Average Interest
SELECT AVG(int_rate)*100 AS PMTD_Avg_Int_Rate FROM financial_loan
WHERE MONTH(issue_date) = 11 AND YEAR(issue_date) =2021

--5. Calculate the average DTI for our borrowers, MTD, and monitor the Month-Over-Month fluctuations 
-- Average Debt-to-Income Ratio (DTI)
SELECT AVG(dti)*100 AS Avg_DTI FROM financial_loan
 
-- Month to Date (MTD) of Average Debt-to-Income Ratio (DTI)
SELECT ROUND(AVG(dti),5)*100 AS MTD_Avg_DTI FROM financial_loan
WHERE MONTH(issue_date) = 12 AND YEAR(issue_date) =2021
 
-- Previous Month to Date (PMTD) of Average Debt-to-Income Ratio (DTI)
SELECT AVG(dti)*100 AS PMTD_Avg_DTI FROM financial_loan
WHERE MONTH(issue_date) = 11 AND YEAR(issue_date) =2021


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

 








 
