# postgres

## 📌 Overview
This repository contains SQL queries for analyzing legal cases in a law firm database.

## 📂 Repository Structure
1. **`Адвокаты.sql`** – Creates three tables:
  - `Адвокаты` (`Lawyers`) – Stores information about lawyers (ID, name, specialization).
  - `Клиенты` (`Clients`) – Contains details of clients (ID, name, age, city).
  - `Дела` (`Cases`) – Records case data (ID, client, lawyer, case type, start and end date, outcome).
2. **`queries/`** – A folder containing SQL queries for data analysis, such as:
   - Number of cases won by each lawyer.
   - Average age of clients.
   - Lawyer with the fewest cases.
   - Clients with multiple cases.
   - Number of cases won per case type.
   - Average case duration.

## 🛠 Technologies Used:
- PostgreSQL
- SQL (JOIN, GROUP BY, COUNT, AVG, ROUND, ORDER BY, HAVING)

## 🚀 How to Use  
1. Run `Адвокаты.sql` to create the database structure.
2. Execute the queries from the `queries/` folder to analyze legal case statistics. 

📌 This repository is a great addition to a portfolio, demonstrating SQL skills in structuring and querying relational databases.  
