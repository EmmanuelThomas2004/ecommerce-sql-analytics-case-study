# 🛒 E-commerce SQL Analytics Case Study

## 📌 Project Overview

This project is a practical **SQL business case study** focused on analyzing e-commerce customer and sales data.

The objective is to use SQL to answer real-world business questions related to **sales performance, customers, revenue, products, payment methods, sales trends, and customer risk**.

The case study is designed to demonstrate practical SQL skills expected from a **Fresher Data Analyst**.

---

## 🎯 Business Objective

The analysis focuses on answering questions such as:

* Which product categories generate the most revenue?
* Who are the highest-value customers?
* Which payment methods generate significant revenue?
* Which customers have never purchased?
* How does revenue change month by month?
* What are the top-performing sales within each category?
* Who is the second-highest spending customer?
* Which Platinum customers are at high risk of churn?

---

## 🗂️ Dataset

The project uses two relational tables:

### 1. Customers

| Column             | Description                  |
| ------------------ | ---------------------------- |
| `customer_id`      | Unique customer identifier   |
| `customer_name`    | Customer name                |
| `city`             | Customer city                |
| `state`            | Customer state               |
| `gender`           | Customer gender              |
| `age`              | Customer age                 |
| `signup_date`      | Date the customer registered |
| `customer_segment` | Customer segment             |

### 2. Sales

| Column             | Description            |
| ------------------ | ---------------------- |
| `sale_id`          | Unique sale identifier |
| `customer_id`      | Customer reference     |
| `product_name`     | Product sold           |
| `category`         | Product category       |
| `quantity`         | Quantity sold          |
| `unit_price`       | Price per unit         |
| `discount_percent` | Discount percentage    |
| `sale_amount`      | Final sale amount      |
| `payment_method`   | Payment method         |
| `order_status`     | Order status           |
| `sale_date`        | Sale date              |

### Relationship

```text
Customers
   │
   │ customer_id
   │
   ▼
Sales
```

`Customers.customer_id` → `Sales.customer_id`

The `customer_id` column in `Sales` is a foreign key referencing the `Customers` table.

---

## 🧰 SQL Concepts Used

This case study covers:

* `SELECT`
* `WHERE`
* `DISTINCT`
* `ORDER BY`
* `LIMIT`
* `SUM()`
* `COUNT()`
* `AVG()`
* `GROUP BY`
* `HAVING`
* `CASE WHEN`
* `INNER JOIN`
* `LEFT JOIN`
* Date functions
* Subqueries
* CTEs
* `ROW_NUMBER()`
* `RANK()`
* `DENSE_RANK()`
* `PARTITION BY`
* Conditional aggregation
* Business KPI calculations

---

## 📊 Business Questions

The case study contains **15 business questions** covering different levels of SQL analysis.

### Basic Analysis

1. Successful Electronics Sales
2. Customer City Distribution
3. Top 5 Most Expensive Products
4. 2023 Customer Signups

### Aggregation & Business Analysis

5. Category Performance
6. High-Revenue Payment Methods
7. Average Customer Age by Segment
8. Sales Value Classification

### Joins & Date Analysis

9. Top 10 Customers by Revenue
10. Customers with No Purchases
11. Monthly Sales Trend

### Advanced SQL Analysis

12. Largest Single Purchase
13. Top 3 Sales by Category
14. Second-Highest Spending Customer
15. High-Risk Platinum Customers

---

## 📁 Project Structure

```text
ecommerce-sql-analytics-case-study/
│
├── README.md
│
├── dataset/
│   └── ecommerce_sales_data.sql
│
├── questions/
│   └── business_questions.md
│
└── solutions/
    └── sql_solutions.sql
```

### `dataset/`

Contains the database schema and sample data using:

* `CREATE TABLE`
* `INSERT INTO`

### `questions/`

Contains the 15 business questions without solutions.

### `solutions/`

Contains the SQL queries used to solve the business problems.

---

## 🔄 How to Run the Project

### Step 1 — Create the Database

Create a new database in your SQL environment.

### Step 2 — Load the Dataset

Run:

```text
dataset/ecommerce_sales_data.sql
```

This creates the `Customers` and `Sales` tables and inserts the sample data.

### Step 3 — Review the Business Questions

Open:

```text
questions/business_questions.md
```

### Step 4 — Run the SQL Solutions

Open:

```text
solutions/sql_solutions.sql
```

Execute the queries against the created database.

---

## 💡 Business Areas Covered

| Area          | Analysis                         |
| ------------- | -------------------------------- |
| Sales         | Revenue and quantity analysis    |
| Customers     | Customer purchasing behavior     |
| Products      | Category and product performance |
| Payments      | Revenue by payment method        |
| Time          | Monthly sales trends             |
| Customer Risk | High-risk Platinum customers     |
| Ranking       | Top customers and sales          |
| Retention     | Customers with no purchases      |

---

## 🎓 Skills Demonstrated

This project demonstrates the ability to:

* Query relational datasets
* Filter and sort business data
* Perform aggregations
* Analyze customer behavior
* Join multiple tables
* Work with dates
* Build conditional business logic
* Use subqueries and CTEs
* Apply SQL window functions
* Solve practical business problems using SQL

---

## 👤 Target Role

This project is suitable for demonstrating SQL skills for roles such as:

* Data Analyst
* Business Analyst
* Junior Data Analyst
* Reporting Analyst
* MIS Analyst
* SQL Analyst

---

## 🚀 Future Improvements

Possible extensions include:

* Connecting the SQL database to Power BI
* Building an interactive sales dashboard
* Adding customer lifetime value analysis
* Adding monthly/quarterly growth analysis
* Adding customer segmentation analysis
* Expanding the dataset with more transactions

---

## 📌 Project Type

**SQL Business Case Study | E-commerce Analytics | Data Analyst Portfolio Project**
