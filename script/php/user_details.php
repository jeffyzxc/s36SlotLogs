<?php
//  require_once('../src/Facebook/autoload.php');
require_once("connection.php");

class user_model extends connection{

  function insert_user($email,$name){
      $user_stmt = $this->db_con()->prepare("INSERT INTO user(email,name) values(:email,:name)");
      $user_stmt->bindParam(":email",$email);
      $user_stmt->bindParam(":name",$name);
      $user_stmt->execute();

      if($user_stmt) "success";
      else "error";
  }

  function user_view(){
    $user_stmt = $this->db_con()->query("SELECT email,name,birthday,COUNT(email) as 'Times_played' , date_created as 'join_date' FROM user GROUP BY email");
    $result = $user_stmt->fetchAll();

    return $result;


  }



}

?>
