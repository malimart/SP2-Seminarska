<?php

function getDB()
{
    $db_host = "localhost";
    $db_name = "sp2";
    $db_user = "crtzbogar";
    $db_pass = "2NGzap1TZIhUYSVO";

    $conn = mysqli_connect($db_host, $db_user, $db_pass, $db_name);

    if (mysqli_connect_error()) {
        echo mysqli_connect_error();
        exit;
    }

    return $conn;
}
