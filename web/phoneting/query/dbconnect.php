<?php
  $host="localhost";
  $username="root";
  $password="top41567720";
  $dbname="pt";
  $con=mysqli_connect($host,$username,$password,$dbname);
  if(mysqli_connect_errno()){
    echo "Failed to connect to MySQL: " . mysqli_connect_error();
  }
?>
