<?php
$servername = "localhost";
$username = "root";
$password = "root";
$dbname = "Fictief";

try {
  $conn = new PDO("mysql:host=$servername;dbname=$dbname", $username, $password);
  // set the PDO error mode to exception
  $conn->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);

} catch(PDOException $e) {
  echo "Connection failed: " . $e->getMessage();
}
$sql = "SELECT * FROM `producten` WHERE 1";

$stmt = $conn->prepare($sql);
$stmt->execute();
$result = $stmt->setFetchMode(PDO::FETCH_ASSOC);

foreach($stmt->fetchAll() as $k=>$row) {
echo "<a href='detail.php?id=" . $row['ID']."'>" . $row['Naam'] ."</a>" . "<br>";

}

?> 