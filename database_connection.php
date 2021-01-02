<?php 

// $host = "localhost";
$host = $_SERVER['SERVER_NAME'];
$username = "habib";
$pass = "787898";
$db = "testing";
$errorPath = ini_get('error_log');

try {
    $connect = new PDO("mysql:host=$host;dbname=$db", $username, $pass);
    echo "Connected Sucessfully!";
    echo $errorPath;
} catch (PDPException $e) {
    echo "Connection failed: " . $e->getMessage();
}
// echo "<br>";
// echo $_SERVER['PHP_SELF'];
// echo "<br>";
// echo $_SERVER['SERVER_NAME'];
// echo "<br>";
// echo $_SERVER['HTTP_HOST'];
// echo "<br>";
// echo $_SERVER['HTTP_REFERER'];
// echo "<br>";
// echo $_SERVER['HTTP_USER_AGENT'];
// echo "<br>";
// echo $_SERVER['SCRIPT_NAME'];

?>