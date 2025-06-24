# sql-ecommerce-project
SQL project using an eCommerce dataset to practice filtering, joins, grouping, and analysis.

# 🛒 E-Commerce SQL Analysis Project

This project explores and analyzes a real-world eCommerce dataset using MySQL. Each `.sql` file is focused on a key entity (e.g., customers, orders, payments) and contains queries that demonstrate practical SQL skills used in real data analysis.

---

## 📁 Files Included

- `1_create_database.sql` – Creates and selects the `ecommerce` database
- `2_customers_queries.sql` – Analyzes customer locations, city patterns, and counts
- `3_orders_queries.sql` – Reviews order status, undelivered/canceled orders, and customer-order relationships
- `4_products_queries.sql` – Detects incomplete product listings and analyzes product dimensions
- `5_payments_queries.sql` – Evaluates payment types, total revenue, and high-value transactions
- `6_order_items_queries.sql` – Calculates product-wise revenue and ranks top-selling products
- `7_geolocation_queries.sql` – Computes average lat/lng by state to support regional analysis
- `8_sellers_queries.sql` – Cleans and formats seller city/state info using string functions

---

## 🧠 Key SQL Concepts Used

- `SELECT`, `WHERE`, `IN`, `LIKE`, `BETWEEN`, `IS NULL`
- `JOIN`, `GROUP BY`, `ORDER BY`, `LIMIT`
- Aggregate functions: `SUM()`, `COUNT()`, `AVG()`, `MAX()`, `MIN()`
- String functions: `TRIM()`, `LENGTH()`, `LOWER()`, `CONCAT()`
- Rounding functions: `ROUND()`, `FLOOR()`, `CEIL()`

---

## 📊 Dataset Used

- 📦 [Olist Brazilian E-commerce Dataset](https://www.kaggle.com/datasets/olistbr/brazilian-ecommerce)
- Format: Multiple CSV files extracted and loaded into MySQL for analysis

---

 ## 🛠 Tools Used

- **MySQL 8.x** – Used as the relational database to store and query the eCommerce data
- **MySQL Workbench** – GUI client for writing and executing SQL queries
- **Python (pandas)** – Used for reading and cleaning CSV files
- **Jupyter Notebook** – Used to import the dataset into MySQL using `mysql.connector`
- **Git & GitHub** – For version control and sharing the project publicly
- **Kaggle** – Source of the original dataset (downloaded and extracted locally)
 

---

## 🚀 How to Run This Project

1. Download the dataset from Kaggle and extract it
2. Create the `ecommerce` database using `1_create_database.sql`
3. Import each CSV file as a table in MySQL
4. Open and run each `.sql` file in MySQL Workbench to explore and analyze data
5. Modify queries or add your own insights as needed
 > 📌 Note: The original CSV files were extracted and imported into MySQL using Python (`pandas` + `mysql.connector`) inside a Jupyter Notebook.


---

## 📌 Author

- 👤 **Richa Kumari**
- 💼 Data Enthusiast | Engineer
- 🔗 [GitHub](https://github.com/Richa26kumari) | [LinkedIn](https://www.linkedin.com/in/richa-kumari-81548331a)

---

⭐ If you like this project, don’t forget to give it a star on GitHub!

