<?php

try{
    $db = new PDO('mysql:host=localhost;dbname=my_apron', 'root');
    $db->setAttribute(PDO::ATTR_ERRMODE,PDO::ERRMODE_EXCEPTION);
}catch(Exception $e){
    echo 'Unable to Connect';
    echo $e->getMessage();
    exit;
    
}

?>