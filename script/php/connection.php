<?php



class connection {


    public $db = null;

    const host = "localhost";
    //const database_name = "slot_game" ;
    const database_name = "id2533597_slotgame"

    const user = "id2533597_root";
    const password = "123456";
    
    public function __construct(){
      try{
          $this->db = new PDO("mysql:host=".self::host.";dbname=".self::database_name."",self::user,self::password);
          $this->db ->setAttribute( PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION );
      } catch(PDOException $err){
          echo "database connection failed. ".$err->getMessage()."";
          die();
      }
    }

    public function db_con(){
      return $this->db;
    }

    public function db_close(){
        $this->db = null;
    }
}



?>
