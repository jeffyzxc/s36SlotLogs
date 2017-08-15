<?php
  require_once("user_details.php");


  if(isset($_GET['email']) && isset($_GET['name'])){
    $user = new user_model();
    $user->insert_user($_GET['email'],$_GET['name']);
    echo "test";
  } else {
    echo "cannot be null";
  }

  

 ?>
