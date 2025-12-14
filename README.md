
# Student Grade Database

A simple SQLite-based project designed to manage student grades, schemas, and related data. This repository serves as a practical resource for learning database fundamentals, schema design, and SQL queries.

## 📂 Project Structure

- **`student_grades.db`** — Main SQLite database file containing student records and grades.
- **`student_grades_schema.sql`** — SQL schema that defines tables, relationships, and database structure.
- **`sqlite_commands.sql`** — Common SQL queries and commands for database testing and manipulation.
- **`sample_data_for_students_grades_database.sql`** — Example dataset to populate the database with sample student information.
- **`student_grades_architecture_diagram.png`** — Visual representation of the database schema and table relationships.
- **SQLite Tools:**
  - **`sqlite3.exe`** — SQLite command-line interface for interacting with the database.
  - **`sqldiff.exe`** — Tool for comparing SQLite databases.
  - **`sqlite3_analyzer.exe`** — SQLite database analysis tool.
  - **`sqlite3_rsync.exe`** — Utility for synchronizing SQLite databases.

## ⚙️ Features

- **Student Records**: Create and manage student profiles, including personal details and academic information.
- **Grade Management**: Store and update student grades across various subjects.
- **SQL Queries**: Run queries to analyze student performance, retrieve specific data, or generate reports.
- **Database Schema**: Visualize the database structure and relationships using the included architecture diagram.
- **Sample Data**: Use the sample dataset to quickly populate the database for testing and experimentation.

## 🚀 Getting Started

Follow these steps to set up the project and begin working with the database:

1. **Clone the repository**:
   ```bash
   git clone https://github.com/alberttubal/student_grade_database.git
   cd student_grade_database
   ```

2. **Open the database**:
   Launch SQLite CLI to interact with the `student_grades.db` database:
   ```bash
   sqlite3 student_grades.db
   ```

3. **Load the schema**:
   Load the database schema to create tables and define relationships:
   ```sql
   .read student_grades_schema.sql
   ```

4. **Insert sample data**:
   Populate the database with sample student data:
   ```sql
   .read sample_data_for_students_grades_database.sql
   ```

5. **Explore & Query**:
   Run SQL queries to explore and analyze the data. You can modify or extend the provided queries from the `sqlite_commands.sql` file to suit your needs.

## 🔗 Additional Resources

- [View the project on Google Colab](https://colab.research.google.com/drive/1sRG_bYhcmilODDUyK2eDlg9Eta3q86Kx?usp=sharing) for a cloud-based environment to interact with the database.
