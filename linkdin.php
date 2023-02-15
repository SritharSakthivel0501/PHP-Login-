<?php

$con = mysqli_connect("localhost","admin","welcome","linkedin");

if(!$con) {
    die("connection failed: ".mysqli_connect_error());
}
$query = "select * from users";
$result = mysqli_query($con,$query);
$numrow = mysqli_num_rows($result);
if($numrow >0){
    while($row = mysqli_fetch_assoc($result)){
        echo '<pre>';
        print_r($row);
        echo '</pre>';
    }
}
else{
    echo 'record not found';
}
?>