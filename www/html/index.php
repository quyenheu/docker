<?php phpinfo(); ?>
<!DOCTYPE html>  
     <head>  
      <title>Hello World!</title>
     </head>   

     <body>  
      <h1>Hello World!</h1>  
      <p><?php echo 'We are running PHP, version: ' . phpversion(); ?></p>  
      <?  
       $database ="users";  
       $user = "root";  
       $password = "";  
       $servername = "192.168.16.3:3306";  

    
       $conn = new mysqli($servername, $user, $password, $database);
    
       // Kiểm tra kết nối
       if ($conn->connect_error) {
           echo 'lỗi' ; 
           die() ;
       }
       echo 'ok' ; 

      ?>
    </body>
</html>