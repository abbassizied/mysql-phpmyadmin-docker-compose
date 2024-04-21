# Usage

- Start the Services: Run docker-compose up -d to start MySql and phpMyAdmin. The -d flag runs them in the background.

- Access MySql: Connect to MySql using the connection string: 
	- mysql -u USERNAME -pPASSWORD -h HOSTNAMEORIP DATABASENAME (**no space between -p and the password text**, replace username and password with your actual MySQL username and password, last one is name of the database that you wanted to connect)
	- Now you're connected to the MySQL server and can use various commands to manage your databases, tables, users, and data. Here are some common commands:
	```sh
		SHOW DATABASES; # Lists all databases.
		USE database_name; # Selects a specific database.
		SHOW TABLES; # Lists all tables in the current database.
		DESCRIBE table_name; # Shows the structure of a table.
		SELECT * FROM table_name; # Selects all data from a table.	
	```

- Access phpMyAdmin: To access phpmyadmin, open http://localhost:8081 in your web browser to manage MySql through its web interface.
	- server: db(Here, this is the name of the service in my docker compose)
	- username: root
	- password: root

- To delete all data run: docker compose down -v