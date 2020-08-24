<?php 
  include '../dbconn.php';

  $cname = $_POST['cname'];
  $email = $_POST['email'];
  $msg = $_POST['message'];
  $submit = $_POST['submit'];


  if(isset($_POST['submit'])){


      $sql = "INSERT INTO contact_us (cname, email, message) VALUES ( '$cname','$email', '$msg')";

   
      if ($conn->query($sql) === TRUE) {
        echo "New record created successfully";


        echo $htmlHeader;
        while($stuff){
          echo $stuff;

        }
        
         echo '<script>alert("Your massage has been received!")</script>';
         echo "<script>window.location = '../ContactUs/contact.php'</script>";
      } else {
        echo "Error: " . $sql . "<br>" . $conn->error;
      }

}



  $conn->close();


?>