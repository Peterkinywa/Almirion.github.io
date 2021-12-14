
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>bookings</title>
</head>
<body>
    <?php
  
        $connect = mysqli_connect("localhost","baksnzy" ,"gEKJVUCA2s2zegxy" ,'almirion hotel');
        if (!$connect){
            die("connection failed:");  
        }
       
        if (!empty($_POST)){
            //do sp number process
            $name = $_POST["name"];
            $email = $_POST["email"];
            $phone = $_POST["phone"];
            $room_type = $_POST["room_type"];
            $room_number = $_POST["room_number"];
            $person_number = $_POST["person_number"];
            $child_number = $_POST["child_number"];
            $res_facilities = $_POST["res_facilities"];}

 
            $insert = "INSERT INTO `bookings` (`client_name`, `client_email`, `client_phone_number`, `room_type`, `no_of_ rooms`, `person_number`, `child_number`, `restaurant _facilities`) 
             VALUES ('$name', '$email', '$phone', ' $room_type', '$room_number', '$person_number', '$child_number', '$res_facilities')";
                
            $insertR = mysqli_query($connect, $insert);
            if(!$insertR){
                die("Query Failed ". mysqli_error($connect));
            }else{
                echo("updated");
                header("Location: index.html");
            }   

    ?>
    
</body>
</html>