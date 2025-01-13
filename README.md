# Gym Management System


This repository contains a **Gym Management System** database project, developed as part of the **Code First Girls Software Engineering Degree Bootcamp**. The project demonstrates the use of MySQL to design and manage a database for a gym. It includes scripts to create tables, insert mock data, and execute various queries and procedures.

### Table of Contents
* Project Overview
* Features
* Database Structure
* Files
* Queries and Procedures
* How to Use
* Future Improvements

--- 

### Project Overview
The Gym Management System database simulates the backend of a gym's membership and visit management. It manages data for memberships, members, and their visits, supporting operations like data insertion, querying, updating, and revenue calculations.

This project also demonstrates how to handle data efficiently using SQL queries and stored procedures, providing insights into database management best practices.

---

### Features
1. **Membership Management**:
* Three membership types: Bronze, Silver, and Gold.
* Dynamic pricing adjustments for memberships.
  
2. **Member Management**:
* Mock data for eight gym members, adhering to age restrictions (18+ only).
* Contact information validation and updates for consistency.
  
3. **Visit Tracking**:
* Records gym visits, including check-in and check-out times.
* Analyzes gym activity by date and member.
  
4. **Revenue Analysis**:
* Calculates total revenue based on active memberships.
* Identifies opportunities for revenue growth by promoting loyal members.
  
5. **Data Cleaning & Optimization**:
* Deletes inactive members to manage overcrowding.
* Standardizes and cleans data (e.g., phone numbers).

---

## Database Structure
## Tables
1. **MembershipTypes**:
* Contains membership type details and prices.

2. **Members**:
* Stores personal information and membership type for each member.
* Includes a constraint to enforce an 18+ age limit.
  
3. **Visits**:
* Logs members' gym visits with check-in and check-out timestamps.
  
### Relationships
* **MembershipTypes ↔ Members** (One-to-Many)
* **Members ↔ Visits** (One-to-Many)

---
  
### Files
1. GymManagementSystem_tables.sql
- Contains the SQL commands to create the database tables.
  
2. GymManagementSystem_database.sql
- Sets up the database schema and applies constraints.
  
3. GymManagementSystem_queries.sql
* Includes a variety of queries:
- Analyzing visit frequency.
- Deleting inactive members.
- Calculating revenue.
- Identifying peak gym usage days.
- Awarding top members and promoting their membership type.
  
4. GymManagementSystem_procedure.sql
* Demonstrates the use of stored procedures to update phone numbers for international consistency.
  
## Queries and Procedures
### Key Queries
* **Calculate Visit Frequency**:
- Determines how often each member visits the gym.
  
* **Identify Inactive Members**:
- Finds members who visited less than two times in the last two weeks.
  
* **Delete Inactive Members**:
- Removes infrequent visitors to manage overcrowding.
  
* **Revenue Calculation**:
- Sums up membership fees to compute gym revenue.
  
* **Most Active Members**:
- Identifies the top visitors and upgrades their memberships.
  
### Stored Procedures
* UpdatePhoneNumbers:
- Adds a +44 prefix to phone numbers, ensuring uniformity for international calls.
  
## How to Use
1. Clone this repository:

bash
Copy code
git clone https://github.com/yourusername/GymManagementSystem.git

2. Import the SQL files into your MySQL environment:
* Start with GymManagementSystem_database.sql to create the database schema.
* Load GymManagementSystem_tables.sql to populate the tables with mock data.
* Execute queries from GymManagementSystem_queries.sql for analysis and operations.
* Use GymManagementSystem_procedure.sql to test the stored procedure.
  
3. Execute SQL scripts in a MySQL-compatible client (e.g., MySQL Workbench, phpMyAdmin).

### Future Improvements
* Add support for additional membership types (e.g., student, family).
* Implement more detailed visit analytics (e.g., hourly traffic patterns).
* Include email notifications for membership promotions and expiration.
* Develop a front-end application to interact with the database.
  
Feel free to explore, use, and modify the code! Contributions are welcome. 🎉
