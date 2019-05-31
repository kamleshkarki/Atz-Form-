<?php

if(isset($_POST['submit']))

{
$servername = "localhost";
$username = "root";
$password = "";
$dbname = "atz";

// Create connection
$conn = new mysqli($servername, $username, $password, $dbname);
// Check connection
if ($conn->connect_error) {
    die("Connection failed: " . $conn->connect_error);
} 
	$name = $_POST["name"];
	$email = $_POST["email"];
	$phone = $_POST["phone"];
	$bc = $_POST["bc"];
	$tp = $_POST["tp"];
	$pan = $_POST["pan"];
	$gst = $_POST["gst"];
	$ac = $_POST["ac"];
	$loc = $_POST["loc"];
	$ba = $_POST["ba"];
	$empno = $_POST["empno"];
	



$sql ="INSERT INTO `atzcart_from`(`VendorName`, `Email`, `ContactNumber`, 
`BusinessCategory`, `TypeOfProduct`, `Location`, `BusinessAddress`, 
`PanCard`, `AdharNumber`, `GSTNumber`, `NumberOfEmploye`) VALUES ('$name','$email','$phone','$bc','$tp','$loc','$ba','$pan','$ac','$gst','$empno')";


if ($conn->query($sql) === TRUE) {
    echo "New record created successfully";
} else {
    echo "Error: " . $sql . "<br>" . $conn->error;
}

$conn->close();

}


?>