# Project: Shohuay Online (โชห่วยออนไลน์)

## Overview
"Shohuay Online" is a web application project designed to serve a local village community (approx. 700-1000 households) located 6km from the nearest town. The goal is to connect local grocery stores with villagers, allowing them to check stock, order items, and arrange for pickup or delivery, thus solving the problem of inconvenience and safety associated with traveling to town for basic supplies.

## Architecture
The project is currently in the design and prototyping phase, consisting of:
*   **Database Design:** A relational database schema designed for PostgreSQL, handling suppliers, staff, ingredients, menu items, orders, and recipes.
*   **Data Modeling Prototype:** A JavaScript file simulating the data structure and relationships using arrays and objects.
*   **Documentation:** Comprehensive planning documents including problem statements, user stories (product backlog), and diagrams (Business Model Canvas, Use Case, ERD).

## Key Files & Directories

### Documentation & Planning
*   **`01_my-ecommerce.md`**: Outlines the problem statement, proposed solution, and project scope.
*   **`05_product-backlog.md`**: Lists the high-level tasks and roadmap (Store front, Stock management, App development).
*   **`*.excalidraw`**: Visual diagrams for Business Model, Use Cases, and Entity-Relationship (ER) structure.

### Source Code
*   **`06_bring-it-to-javascript.js`**: A JavaScript prototype that simulates the database tables (Customer, Order, Product, Category) using in-memory arrays and objects. It serves as a proof-of-concept for the data model.

### Database (`postgresql/`)
*   **`create-tables.sql`**: The master SQL script to create the entire database schema (Suppliers, Staff, Ingredients, MenuItems, RecipeItems, Orders, OrderItems).
*   **`*.sql`**: Individual SQL files for creating specific tables or inserting mock data (e.g., `01_suppliers.sql`, `06_orders.sql`).

## Usage

### Running the JavaScript Prototype
To see the simulated data model in action, run the JavaScript file using Node.js:

```bash
node 06_bring-it-to-javascript.js
```

### Setting up the Database
To set up the database schema, execute the SQL scripts in a PostgreSQL environment. You can use the master script:

```bash
psql -U <username> -d <database_name> -f postgresql/create-tables.sql
```

Or run individual files as needed.

## Development Conventions
*   **Database:** PostgreSQL is the chosen RDBMS. Table names use PascalCase/CamelCase in comments but snake_case in SQL definitions (standard practice).
*   **JavaScript:** Variable names currently follow camelCase (e.g., `cusId`, `unitPrice`).
