<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
</head>
<body>


<form method="post" action="login.php">
        <h1>login</h1>
        <label>name</label>
        <input type="text" name="usernmae">
        <br>
        <br>
        <label>password</label>
        <input type="password" name="password">
        <br>
        <button style="background-color: rgb(84, 156, 189) ;" name = "submit" type="submit" >submit</button>


    </form>

    <?php

    if($_GET){
        print_r($_GET);
    }
    elseif($_POST){
        print_r($_POST);
    }




    ?>







</body>
</html>