# Customer Relationship Management (CRM) System – SQL Server Project
  
## Project Overview

This project involves the design and implementation of a **Customer Relationship Management (CRM) system** using **SQL Server Management Studio (SSMS)**. The system is built to manage customer data, track orders, monitor product performance, and analyse customer feedback.

The goal of this project is to demonstrate **core database design principles**, including relational schema modelling, constraints, and data-driven reporting.

---

##  Objectives

* Design a **relational database schema** with multiple interconnected tables
* Implement **primary keys, foreign keys, and constraints**
* Perform **CRUD operations** (Create, Read, Update, Delete)
* Generate **analytical SQL queries** for business insights

---

##  Tools & Technologies

* **SQL Server (Developer Edition)**
* **SQL Server Management Studio (SSMS)**
* **T-SQL (Transact-SQL)**

---

##  Database Structure

The CRM system consists of four main entities:

### 1. Customers

Stores customers' personal and contact details.

### 2. Products

Contains product information, including price and stock levels.

### 3. Orders

Tracks customer purchases and links customers to products.

### 4. Feedback

Captures customer reviews and satisfaction ratings.

---

##  Entity Relationships

* One **Customer** can have multiple **Orders**
* Each **Order** is linked to one **Product**
* One **Customer** can provide multiple **Feedback entries**

---

##  Key Features

###  Database Design

* Normalised relational schema
* Use of **PRIMARY KEY** and **FOREIGN KEY** constraints
* Data validation using **CHECK** and **UNIQUE** constraints

###  CRUD Operations

* Insert new customers, products, orders, and feedback
* Retrieve and filter data using SELECT queries
* Update records dynamically
* Delete records with referential integrity

###  Data Analysis & Reporting

* Customer order history reports
* Product sales and revenue analysis
* Customer feedback insights and rating summaries

---

##  Example Insights Generated

* Identification of **top-selling products**
* Calculation of **total revenue per product**
* Analysis of **customer purchasing behaviour**
* Evaluation of **customer satisfaction ratings**

---


##  How to Run the Project

1. Open **SQL Server Management Studio (SSMS)**
2. Execute the SQL scripts in the following order:

   * `01_create_database.sql`
   * `02_create_tables.sql`
   * `03_constraints_relationships.sql`
   * `04_sample_data.sql`
   * `05_crud_operations.sql`
   * `06_reporting_queries.sql`
3. Run reporting queries to view insights

---

## Key Learning Outcomes

* Strong understanding of **relational database design**
* Practical experience with **T-SQL**
* Ability to transform raw data into **actionable insights**
* Experience structuring a project for **real-world data roles**

---

## Future Improvements

* Implement **stored procedures** for automation
* Add **triggers** for stock updates
* Introduce **views** for simplified reporting
* Integrate with **Power BI** for dashboard visualisation

---

##  Author

**Steven Tapscott**
Aspiring Data Analyst | SQL | Python | Data Visualisation

---

##  Summary

This basic project demonstrates the end-to-end development of a CRM system, combining **data modelling, SQL development, and analytical reporting** to simulate a real-world business environment.
