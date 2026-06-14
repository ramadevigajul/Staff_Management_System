# 🚀 Staff Management System

<div align="center">

## 📋 Staff Management System Using Spring Boot, JSP, Hibernate & MySQL

A complete web-based application to manage staff records efficiently with CRUD operations.

![Java](https://img.shields.io/badge/Java-17-orange?style=for-the-badge&logo=java)
![Spring Boot](https://img.shields.io/badge/Spring_Boot-3.5-green?style=for-the-badge&logo=springboot)
![Hibernate](https://img.shields.io/badge/Hibernate-ORM-blue?style=for-the-badge)
![MySQL](https://img.shields.io/badge/MySQL-Database-yellow?style=for-the-badge&logo=mysql)
![JSP](https://img.shields.io/badge/JSP-Frontend-red?style=for-the-badge)
![Maven](https://img.shields.io/badge/Maven-Build_Tool-purple?style=for-the-badge)

</div>

---

# 📖 Project Description

The **Staff Management System** is a Java Full Stack web application developed using **Spring Boot, JSP, Hibernate (JPA), and MySQL**.

This project helps organizations manage employee/staff information through a simple and user-friendly interface. The application follows the **MVC (Model-View-Controller)** architecture and provides complete **CRUD (Create, Read, Update, Delete)** functionality.

The project demonstrates practical implementation of:

- Spring Boot Framework
- JSP Frontend Development
- Hibernate ORM
- MySQL Database Integration
- Layered Architecture
- MVC Design Pattern

---

# ✨ Features

### 👨‍💼 Staff Management

✔ Add New Staff

✔ View Staff Details

✔ View All Staff Records

✔ Update Staff Information

✔ Delete Staff Records

✔ Search Staff by ID

---

### 🎨 User Interface

✔ Responsive Design

✔ Bootstrap Integration

✔ Common Header & Footer

✔ Easy Navigation

✔ Clean User Experience

---

# 🛠️ Technology Stack

| Category | Technology |
|-----------|------------|
| Programming Language | Java 17 |
| Framework | Spring Boot |
| ORM Framework | Hibernate / JPA |
| Frontend | JSP, HTML, CSS, Bootstrap |
| Database | MySQL |
| Build Tool | Maven |
| Server | Embedded Apache Tomcat |
| IDE | Eclipse |

---

# 🏗️ Architecture

```text
User
 │
 ▼
JSP Pages (View)
 │
 ▼
Controller Layer
 │
 ▼
Service Layer
 │
 ▼
DAO Layer
 │
 ▼
Hibernate / JPA
 │
 ▼
MySQL Database
```

---

# 📂 Project Structure

```text
Staff_Management_System
│
├── src/main/java
│
│   ├── controller
│   │   └── StaffController.java
│   │
│   ├── service
│   │   ├── StaffService.java
│   │   └── StaffServiceImpl.java
│   │
│   ├── dao
│   │   ├── StaffDao.java
│   │   └── StaffDaoImpl.java
│   │
│   ├── entity
│   │   └── Staff.java
│   │
│   └── StaffManagementSystemApplication.java
│
├── src/main/resources
│   └── application.properties
│
├── src/main/webapp
│   └── WEB-INF
│       └── views
│           ├── home.jsp
│           ├── register.jsp
│           ├── viewAll.jsp
│           ├── viewStaff.jsp
│           ├── updateStaff.jsp
│           ├── searchStaff.jsp
│           ├── header.jsp
│           └── footer.jsp
│
└── pom.xml
```

---

# 📊 Database Design

## Staff Table

| Field Name | Data Type |
|------------|-----------|
| staffId | INT |
| name | VARCHAR |
| age | INT |
| email | VARCHAR |
| department | VARCHAR |
| salary | DOUBLE |
| mobile | VARCHAR |

---

# 📌 Entity Attributes

```java
Staff
{
    int staffId;
    String name;
    int age;
    String email;
    String department;
    double salary;
    String mobile;
}
```

---

# 🔄 Functional Modules

## 🏠 Home Module

- Landing Page
- Navigation Menu
- Access All Features

---

## ➕ Add Staff Module

- Register New Staff
- Store Data in MySQL Database

---

## 📋 View All Staff Module

- Display Complete Staff List
- Tabular Representation

---

## 🔍 Search Staff Module

- Search Staff Using Staff ID
- View Individual Record

---

## ✏️ Update Staff Module

- Edit Existing Staff Information
- Save Updated Details

---

## ❌ Delete Staff Module

- Remove Staff Records
- Update Database Instantly

---

# ⚙️ Configuration

## application.properties

```properties
spring.application.name=Staff_Management_System

spring.datasource.url=jdbc:mysql://localhost:3306/staff_db?createDatabaseIfNotExist=true&useSSL=false&serverTimezone=UTC
spring.datasource.username=root
spring.datasource.password=root

spring.datasource.driver-class-name=com.mysql.cj.jdbc.Driver

spring.jpa.hibernate.ddl-auto=update
spring.jpa.show-sql=true
spring.jpa.properties.hibernate.format_sql=true

spring.mvc.view.prefix=/WEB-INF/views/
spring.mvc.view.suffix=.jsp

server.port=8080
```

---

# 🚀 How To Run The Project

## Step 1: Clone Repository

```bash
git clone https://github.com/your-username/Staff_Management_System.git
```

---

## Step 2: Open Project

Import the project as:

```text
Existing Maven Project
```

in Eclipse IDE.

---

## Step 3: Create Database

```sql
CREATE DATABASE staff_db;
```

---

## Step 4: Configure MySQL Credentials

Update the following properties:

```properties
spring.datasource.username=root
spring.datasource.password=root
```

---

## Step 5: Run Application

Run:

```text
StaffManagementSystemApplication.java
```

---

## Step 6: Open Browser

```text
http://localhost:8080/
```

---

# 📸 Screens Included

✅ Home Page

✅ Register Staff Page

✅ Search Staff Page

✅ View All Staff Page

✅ Update Staff Page

✅ Delete Staff Functionality

---

# 🎯 Learning Outcomes

This project helped in understanding:

- Spring Boot Fundamentals
- MVC Architecture
- Hibernate ORM
- JPA Operations
- JSP Development
- CRUD Operations
- Database Connectivity
- Layered Application Design
- Maven Project Structure
- Full Stack Development Concepts

---

# 🔮 Future Enhancements

- Spring Security Authentication
- Login & Registration
- Role Based Access Control
- Staff Attendance Management
- Payroll Management
- REST API Development
- Dashboard Analytics
- PDF & Excel Report Generation

---

# 👩‍💻 Author

## Ramadevi Gajul

**B.Tech (Machine Learning)**

Java Full Stack Developer

Passionate about Java, Spring Boot, Web Development and Software Engineering.

---

# ⭐ Support

If you like this project:

⭐ Star this Repository

🍴 Fork this Repository

📢 Share with Others

---

<div align="center">

### 💙 Thank You For Visiting This Repository 💙

Made with ☕ Java + Spring Boot + MySQL

</div>
