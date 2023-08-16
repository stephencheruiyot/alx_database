import mysql.connector

# Replace these values with your MySQL server's information
host = "localhost"
user = "your_username"
password = "your_password"

# Connect to the MySQL server
try:
    connection = mysql.connector.connect(
        host=host,
        user=user,
        password=password
    )

    # Create a cursor
    cursor = connection.cursor()

    # Execute SQL query to list all databases
    cursor.execute("SHOW DATABASES")

    # Fetch all the database names
    databases = cursor.fetchall()

    # Print the list of databases
    print("List of databases:")
    for db in databases:
        print(db[0])

except mysql.connector.Error as err:
    print("Error:", err)

finally:
    if connection.is_connected():
        cursor.close()
        connection.close()
        print("Connection closed.")
