<?php 

    $conn = mysqli_connect("localhost", "root", "", "loginuser");


/* $mysqli = new mysqli($host, $user, $password, $database);
if ($mysqli->connect_errno)
{
    echo "Failad to connect to MySQL: " . $mysqli->connect_errno;
}
$mysqli -> set_charset("utf8") */

    if (!$conn) {
        die("Failed to connec to loginuser " . mysqli_error($conn));
    }

?>