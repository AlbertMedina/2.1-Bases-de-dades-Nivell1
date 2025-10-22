# Data Structure - MySQL

## Description - Exercise Statement
Design of several relational database models for different cases using MySQL.

### Level 1

#### Exercise 1 - Optician's Shop
Desing of a database for an optician's shop to manage customers, sales, employees, suppliers...

#### Exercise 2 - Pizza Shop
Desing of a database for a pizza shop to manage customers, orders, products, stores...

### Level 2 - YouTube
Desing of a database for YouTube to manage users, channels, videos, playlists...

### Level 3 - Spotify
Desing of a database for Spotify to manage users, subscriptions, playlists, artists, albums, songs...

## Technologies Used
- MySQL Workbench 8.0
- MySQL 8
- SQL
- Docker

## Requirements
- MySQL Workbench 8.0
- MySQL 8
- Docker

## Installation
1. Clone repository (https://github.com/AlbertMedina/2.1-Bases-de-dades-Nivell3.git).
`git clone https://github.com/AlbertMedina/2.1-Bases-de-dades-Nivell3.git`
2. Start a MySQL 8 container using Docker
`docker run --name [container-name] -e MYSQL_ROOT_PASSWORD=[password] -p 3306:3306 -d mysql:8`

## Execution
1. Open MySQL Workbench and connect to your Docker container.
2. Import the .sql scripts (they can be found in their respective folders (Level1Ex1, Level1Ex2, Level2, Level3)).
3. Execute each one to create the databases, insert some sample data and run some queries.
4. The .png diagram for each model can be also found in its respective folder (Level1Ex1, Level1Ex2, Level2, Level3).
