<?php
// Database configuration
$host = 'localhost';
$db   = 'water_billing_db';
$user = 'root';
$pass = '';


try {
    // Create a PDO instance
    $conn = new PDO($dsn, $user, $pass, $options);
} catch (PDOException $e) {
    // Handle connection error
    die("Database connection failed: " . $e->getMessage());
}
?>
