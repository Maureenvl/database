<?php
// echo  'dit is de detail pagina';
if(isset($_GET['id']))
{
    $id=(int)$_GET['id'];
    echo $id;
}
else{
    echo 'nothing';
}
?>