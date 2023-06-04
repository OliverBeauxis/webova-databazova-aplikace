import psycopg2

# Konfigurace připojení k databázi
host = 'localhost'
dbname = 'database_name'
username = 'username'
password = 'password'

# Připojení k databázi
try:
    conn = psycopg2.connect(host=host, dbname=dbname, user=username, password=password)
except psycopg2.Error as e:
    print('Connection failed:', e)
    exit()
