# 📊 Loan Portfolio Risk Analysis Dashboard

## 🔍 Problem Statement & Objective

Lending institutions face a major challenge:

> How to grow loan portfolios while managing credit risk effectively?

This project analyzes loan data to understand:
- Which borrowers are more likely to default  
- Whether higher interest rates justify higher risk  
- How factors like income, loan purpose, and DTI impact repayment  

This project analyzes loan data to understand **credit risk and borrower behavior**.  
It helps identify which loans are risky and how different factors impact defaults.

---

## 🛠️ Tools & Technologies

- **Python (Pandas, NumPy)**  
  → Data cleaning, preprocessing, and feature engineering  

- **PostgreSQL**  
  → Data storage and analytical queries  

- **Power BI**  
  → Interactive dashboard for visualization and insights  

---

## 🔄 Workflow

Raw Dataset  
→ Data Cleaning & Feature Engineering (Python)  
→ Data Storage (PostgreSQL)  
→ SQL Analysis (Views & Aggregations)  
→ Dashboard Creation (Power BI)  

---

## 📊 Key Analysis & Insights

### 🔹 Credit Risk by Grade
- Default rates increase significantly from Grade A to Grade G  
- Confirms that credit grading is a strong risk indicator  

### 🔹 Loan Purpose Risk
- Small business loans show the highest default rates  
- Debt consolidation and credit card loans have moderate risk  

### 🔹 Income-Based Risk
- Lower income groups have higher default percentages  
- Indicates repayment capacity is strongly income-dependent  

### 🔹 Debt-to-Income (DTI) Impact
- Higher DTI ratios lead to higher default probability  
- Shows borrower leverage is a critical risk factor  

---

## 📈 Dashboard Features

- Portfolio KPIs (Total Loans, Defaults, Default Rate, Interest Rate)  
- Risk Analysis by Credit Grade  
- Loan Distribution across Grades  
- Default Risk by Loan Purpose  
- Default Risk by DTI  
- Interactive Filters (Grade, Purpose, DTI)  

---

## 📸 Dashboard Preview

![Dashboard](/images/Dashboard.png)

---
## 📚 Key Learnings

- Built an end-to-end data pipeline using Python, SQL, and Power BI  
- Performed risk segmentation using financial metrics  
- Understood how borrower behavior impacts credit risk  
- Learned how to present business insights through dashboards

## ⚠️ Note

Due to file size limitations, a sample dataset is included.  
The original dataset contains ~1.6 million records.
