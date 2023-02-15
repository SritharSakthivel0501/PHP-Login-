<?php
// print_r($_GET);



if(isset($_GET['submit'])){
    $name = $_GET['name'];
    // echo $name;
    $passwords = $_GET['password'];
    // echo $passwords;

$con = mysqli_connect("localhost","admin","welcome","login");

if(!$con) {
    die("connection failed: ".mysqli_connect_error());
}
$query = "INSERT INTO users(name,password) VALUES('$name','$passkwords')";
// echo "okay";
// echo $query;
$result = mysqli_query($con,$query);
if($result){
    echo "okay";
}
else{
    echo "sorry";
}

}


// if(isset($_GET['submit']))
// {
// echo $username = $_GET['usernmae'];
// echo $password = $_GET['password'];
// }


?>