# Inventory Management System

## Project Overview
The Inventory Management System is a Spring Boot based web application developed to manage inventory items efficiently.  
This application allows users to add, view, and manage inventory records using a simple web interface.

The project follows the MVC (Model-View-Controller) architecture using:
- Spring Boot
- Spring MVC
- JSP
- Maven

---

## Features
- Add inventory items
- View item details
- Store item information
- MVC architecture implementation
- JSP-based frontend
- Service layer integration

---

## Technologies Used

### Backend
- Java
- Spring Boot
- Spring MVC

### Frontend
- JSP
- HTML
- CSS

### Build Tool
- Maven

### IDE
- VS Code / IntelliJ IDEA / Eclipse

---

## Project Structure

```text
src/
 └── main/
      ├── java/com/vuyu/
      │      ├── controller/
      │      │      └── ItemController.java
      │      ├── service/
      │      │      └── ItemService.java
      │      ├── Items.java
      │      └── InventoryManagementSystemApplication.java
      │
      ├── resources/
      │      └── application.properties
      │
      └── webapp/WEB-INF/views/
             ├── index.jsp
             └── SuccessItems.jsp
Modules Description
Controller Layer

Handles HTTP requests and responses.

Example:

ItemController.java
Service Layer

Contains business logic related to inventory operations.

Example:

ItemService.java
Model Class

Represents inventory item data.

Example:

Items.java
View Layer

JSP pages used for user interaction.

Example:

index.jsp
SuccessItems.jsp
