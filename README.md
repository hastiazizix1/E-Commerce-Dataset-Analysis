# E-Commerce-Dataset-Analysis
This project focuses on analyzing real-world e-commerce transactional data to extract actionable business insights using SQL and basic Looker dashboards.

The goal is not only to write SQL queries, but to think like a business analyst:
identify meaningful problems
clean messy real-world data
answer decision-oriented questions
communicate insights clearly

E-commerce companies generate large volumes of transactional data, but raw data alone does not drive decisions.
This project simulates the work of a junior data analyst supporting:
product teams
marketing teams
operations and revenue analysis
All analysis is performed using SQL on a single transactional table, reflecting common real-world constraints.

The dataset represents e-commerce transactions and includes:
Invoice numbers (orders)
Product names
Quantities and unit prices
Invoice dates and times
Customer identifiers
Country 

Business Questions Answered:

Revenue Analysis
How does revenue change over time?
What are the top revenue-generating products?

Product Performance
Which products sell the most units?
Which products sell frequently but generate low revenue?
Which products are high-value but low-volume?

Customer Analysis
Who are new (one-time) customers vs returning customers?

Order Behavior
How many orders are low, medium, or high value?


Analytical Techniques Used
Aggregations (SUM, COUNT, AVG)
Subqueries for order-level calculations
CASE statements for segmentation
HAVING for post-aggregation filtering
Data cleaning using WHERE conditions
Time-based analysis using transformed date fields

