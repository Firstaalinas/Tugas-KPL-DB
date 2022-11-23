<?php

define('HOST', 'localhost');
define('USER', 'root');
define('PASS', '');
define('DB', 'jadwal_mi_20a');

$connection = mysqli_connect(HOST, USER, PASS, DB) or die('Unable Connect');
