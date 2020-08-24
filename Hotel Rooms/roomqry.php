<?php 
  include '../dbconn.php';

  $cname = $_POST['name'];
  $phone = $_POST['phone'];
  $email = $_POST['email'];
  $bdate = $_POST['bdate'];
  $submit = $_POST['submit'];
  $category = $_POST['room'];


  //if(isset($_POST['submit'])){


      $sql = "INSERT INTO bookings (cname, category, phone, email, book_date) VALUES ( '$cname','$category','$phone', '$email', '$bdate' )";

   
      if ($conn->query($sql) === TRUE) {
        echo "New record created successfully";

        echo $htmlHeader;
        while($stuff){
          echo $stuff;
        }
        echo '<script>alert("Room Booking Confirmed")</script>';
        echo "<script>window.location = '../ContactUs/contact.php'</script>";
      } else {
        echo "Error: " . $sql . "<br>" . $conn->error;
      }

//}



  $conn->close();


?>