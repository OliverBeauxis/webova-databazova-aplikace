# Webová databázová aplikace

Tato webová aplikace je určena pro správu databáze zákazníků. Poskytuje základní funkcionality pro zobrazení, vytváření, úpravu a odstraňování záznamů z tabulky "customers". Aplikace je napsaná v kombinaci HTML, CSS, JavaScript, PHP, Python a využívá SQL pro interakci s databází.

## Funkcionality

- Zobrazení seznamu zákazníků v databázi
- Vytvoření nového zákazníka
- Úprava existujícího zákazníka
- Odstranění zákazníka z databáze

## Technologie a nástroje

- HTML, CSS a JavaScript pro uživatelské rozhraní a interakci s klientem
- PHP pro serverovou část aplikace a komunikaci s databází
- Python pro přístup k databázi a provádění dotazů SQL
- PostgreSQL databáze pro ukládání dat
- Šablonový systém pro oddělení prezentace a logiky aplikace
- Git pro verzování a správu kódu

## Instalace a spuštění

1. Naklonujte si repozitář: https://github.com/OliverBeauxis/webova-databazova-aplikace

2. Konfigurace databáze:

- V souboru `index.php` nahraďte proměnné `$host`, `$dbname`, `$username` a `$password` hodnotami odpovídajícími vaší konfiguraci PostgreSQL databáze.

- V souboru `database.py` nahraďte proměnné `host`, `dbname`, `username` a `password` hodnotami odpovídajícími vaší konfiguraci PostgreSQL databáze.

3. Vytvořte tabulku a naplňte ji fiktivními daty:

- Spusťte SQL skript `create_customers.sql` v nástroji pro správu databáze (např. pgAdmin, psql) nebo pomocí příkazu v terminálu:

  ```
  psql -U username -d database_name -f create_customers.sql
  ```

4. Spusťte webový server

- Pokud používáte PHP, spusťte vestavěný webový server pomocí příkazu:

  ```
  php -S localhost:8000
  ```

- Pokud používáte jiný webový server, nastavte cestu k aplikaci tak, aby byla přístupná na adrese `http://localhost:8000`.

5. Otevřete aplikaci ve webovém prohlížeči: http://localhost:8000

