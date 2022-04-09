<?php

function getArticle($conn, $id, $columns = '*')
{
    $sql = "SELECT $columns
            FROM article
            WHERE id = ?";

    $stmt = mysqli_prepare($conn, $sql);

    if ($stmt === false) {

        echo mysqli_error($conn);

    } else {

        mysqli_stmt_bind_param($stmt, "i", $id);

        if (mysqli_stmt_execute($stmt)) {

            $result = mysqli_stmt_get_result($stmt);

            return mysqli_fetch_array($result, MYSQLI_ASSOC);
        }
    }
}

function validateArticle($title, $content, $published_at)
{
    $errors = [];

    if ($title == '') {
        $errors[] = 'potreben je naslov';
    }
    if ($content == '') {
        $errors[] = 'potrebna je vsebina';
    }

    /*
    *** Del kode za validacijo datuma - NEDOKONCANO ***
    
    if ($published_at != '') {
        $date_time = date_create_from_format('Y-m-d H:i:s', $published_at);

        if ($date_time === false) {

            $errors[] = 'nepravilen datum';

        } else {

            $date_errors = date_get_last_errors();

            if ($date_errors['warning_count'] > 0) {
                $errors[] = 'nepravilen datum';
            }
        }
    }
    */

    return $errors;
}
