# Student Grade Database

A simple SQLite-based project for managing student grades, schemas, and related data.  
This repository is designed for learning database fundamentals, schema design, and SQL commands.

## 📂 Project Structure
- `student_grades.db` — Main SQLite database file
- `student_grades_schema` — SQL schema defining tables and relationships
- `sqlite_commands` — Common SQL commands and queries for testing
- `sample_data_for_students_grades_database` — Example dataset for populating the database
- `student_grades_architecture_diagram.png` — Visual diagram of the database structure
- `sqlite3.exe`, `sqldiff.exe`, `sqlite3_analyzer.exe`, `sqlite3_rsync.exe` — SQLite tools for database management and analysis

## ⚙️ Features
- Create and manage student records
- Store subjects, grades, and relationships
- Query student performance using SQL
- Visualize schema with architecture diagram
- Practice with sample data and SQL commands

## 🚀 Getting Started
1. Clone the repository:
   ```bash
   git clone https://github.com/alberttubal/student_grade_database.git
   cd student_grade_database

2. Open the database:
sqlite3 student_grades.db

3. Load the schema:
.read student_grades_schema

4. Insert sample data:
.read sample_data_for_students_grades_database
