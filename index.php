<?php
// Konfigurace připojení k databázi
$host = 'localhost';
$dbname = 'database_name';
$username = 'username';
$password = 'password';

// Připojení k databázi
try {
    $db = new PDO("pgsql:host=$host;dbname=$dbname", $username, $password);
    $db->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);
} catch (PDOException $e) {
    die('Connection failed: ' . $e->getMessage());
}

?>
