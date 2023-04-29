<?php
if(isset($_GET['id']))
{
    $id = (int)$_GET['id'];

    echo 'getvar found with id: ' . $id . '<br>';
}
else{
    echo 'no get vars found';
}