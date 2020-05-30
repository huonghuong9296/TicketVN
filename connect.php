<?php
    $con=mysqli_connect("localhost", "root", "");
    // $con=new mysqli("localhost","root","");
    mysqli_select_db($con, "ticketvn");
    mysqli_query($con,'SET NAMES "UTF8"');
?> 