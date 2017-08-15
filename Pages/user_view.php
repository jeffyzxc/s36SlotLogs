<?php
  require_once("script/php/user_details.php");
  $user = new user_model();

  foreach ($user->user_view() as $value) {
    echo "<tr>";
    echo "<th>".$value["email"]."</th>";
    echo "<th>".$value["name"]."</th>";
    echo "<th>".$value["Times_played"]."</th>";
    echo "<th>".$value["join_date"]."</th>";
    echo "</tr>";
  }

  
?>
