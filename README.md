# Infotact-Internship-Project-1-Retail-Analytics---Customer-Segmentation-Lifetime-Value-Engine
End-to-end RFM customer segmentation and churn analysis project using Python, Power BI, and automated ETL pipelines with executive-ready insights.

##  Project Overview
This project demonstrates an **end-to-end customer analytics solution** using the **RFM (Recency, Frequency, Monetary)** framework.  
The goal is to identify **high-value customers**, **churn-risk customers**, and deliver **actionable insights** through automation and dashboards.

The project is executed in **4 structured weeks**, similar to a real-world data analytics workflow.

---

##  Business Problem
Retail companies face challenges such as:
- Identifying valuable customers
- Detecting churn risk early
- Inefficient marketing spend
- Lack of automated analytics

This project solves these problems using **RFM analysis**, **Power BI dashboards**, and **automated ETL pipelines**.

---

##  Dataset
**Retail Transaction Data (CSV)**

Key columns:
- order_id  
- order_date  
- customer_name  
- product_name  
- category  
- quantity  
- price  

---

##  Tools & Technologies
- Python (pandas)
- SQL (conceptual)
- Power BI
- Windows Task Scheduler (Automation)
- GitHub

---

##  Week-wise Breakdown

---

##  Week 1 – Data Understanding & Preparation
### Tasks
- Loaded raw CSV data
- Converted date columns
- Created revenue field (quantity × price)
- Performed data validation

### Output
- Cleaned transaction dataset

---

##  Week 2 – RFM Analysis & Segmentation
### Tasks
- Calculated Recency, Frequency, Monetary
- Applied RFM scoring (quantile-based)
- Segmented customers

### Customer Segments
- High Value Customers
- Potential Customers
- Churn Risk Customers

### Outputs
- `rfm_output_customer360.csv`
- `single_customer_view.csv`

---

##  Week 3 – Power BI Dashboard & RLS
### Tasks
- Built interactive Power BI dashboard
- Created KPIs and customer segmentation visuals
- Implemented Row Level Security (RLS)

### Dashboard Features
- Revenue & Customer KPIs
- Segment-wise analysis
- Filters and slicers
- Secure role-based access

---

##  Week 4 – Automation & Executive Handoff
### Tasks
- Finalized Python ETL pipeline
- Automated execution using Windows Task Scheduler
- Generated churn-risk customer list
- Prepared executive-level insights

### Automation
- Scheduled RFM refresh
- Ready for recurring business use

---

##  Key Insights
- High-value customers generate majority of revenue
- Churn-risk customers can be identified using Recency
- Targeted retention can reduce revenue loss
- Automation improves consistency and efficiency

---
