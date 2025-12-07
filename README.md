# Data Analyst Portfolio Project: SQL to Interactive Dashboard


##  Project Overview
This project demonstrates a full data analytics workflow using:
1. **SQL Database Design & Queries** – setup and exploration of relational data.
2. **Data Extraction & Transformation** – refining data for visualization.
3. **Interactive Dashboard Creation** – visual storytelling through BI tools.
   
---
##  Technologies Used
- MySQL
- Power BI 



---
##  Setup & Steps

### 1. Database Setup
- Populate tables with relevant data—structure tables to support downstream analysis.

- Note the database schema was first designed in QuickDBD.

- To produce a viable structure a comprehensive inderstanding of the project objective and stakeholder requirements were needed

- Clientsoften provide a vague outline and it falls upon us to bridge that gap

- To import the data i made use of the import wizard

### 2. SQL Querying & Analysis
- Use `analysis_queries.sql` for cleaning and transformations.
- Example queries:
  - Filtering records
  - Aggregating metrics (SUM, AVG, COUNT)
  - Joining related tables
  - Calculated fields for business logic

### 3. Data Preparation for BI
- Export refined tables or queries as CSV.
- Ensure clean, well-formatted data: column names, types, date formatting, etc.

### 4. Dashboard Creation
- Import cleaned data into your BI tool.
- Design visuals:
  - KPIs and summary metrics
  - Trend charts (time series)
  - Categorical breakdowns (e.g., by product, region)
- Enable interactivity: filters, drill-downs, click-throughs.
---
##  Key Learnings
- Structuring a SQL database for analysis-ready querying
- Writing complex queries to derive business insights
- Bridging SQL and BI tools effectively for visualization
- Designing dashboards that tell a cohesive data story
---

#<img width="1654" height="920" alt="Screenshot (987)" src="https://github.com/user-attachments/assets/0827c15e-9bc1-49ab-800a-a3610dece051" />
This is our client's brief.
Its a rough outine of our main objectives: This however is not sufficient,its up to us to address the spececifities 
of the business objectives

The three main areas of focus, orders, stock control and staff are  3 tables.
Their relationships need to be established by us

For the orders table some priliminary fields are provided:
<img width="1690" height="883" alt="Screenshot (988)" src="https://github.com/user-attachments/assets/a48c9ec9-935c-48ab-85f6-ec57352a81ed" />


The business scenario provides us with a menu we can look at the it perhaps to clue us in on how to format our tables:
<img width="1432" height="962" alt="Screenshot (989)" src="https://github.com/user-attachments/assets/b412c3d5-5ba5-4117-b0a8-25f3b4688f1a" />


From this we derive the following:
<img width="1650" height="915" alt="Screenshot (990)" src="https://github.com/user-attachments/assets/e5f215be-67f4-41f4-ba4f-faefd2869ce7" />

We expand on the what was provided-

Next we exam the user's requirements stock control and staf requirements
<img width="1449" height="813" alt="Screenshot (1018)" src="https://github.com/user-attachments/assets/1ec60d65-43a1-4f79-b9a3-1def94dfd870" />

<img width="1655" height="876" alt="Screenshot (1019)" src="https://github.com/user-attachments/assets/aa806144-961e-4825-9ccb-1ed44df0b3ce" />

From this we can derive the necessary relationships between our tables

The software:Quick DBD was used for the entity relationship diagram below
<img width="1920" height="907" alt="Screenshot (1021)" src="https://github.com/user-attachments/assets/40a1ccc7-9207-4b0d-8dcf-fdd7f8e557ff" />





---



---


---


---



---

##  Future Enhancements
- Automate data refresh and dashboard update (e.g., via scheduled SQL and BI pipelines).
- Integrate additional data sources (like Excel or APIs).
- Add forecasting or advanced analytics features (time series, clustering).
- Implement storytelling narratives within dashboards (dashboard storytelling).

---

##  License
This project is released under the [MIT License](LICENSE). Feel free to reuse and adapt as needed!


