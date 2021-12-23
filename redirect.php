<?php
    require_once('config.php');

    if (isset($_GET['hash'])) {
        $hash = $_GET['hash'];
        $url = $link->query("SELECT * FROM `urls` WHERE `hash` = '{$hash}'")->fetch()['url'];
        header("Location: " . $url);
    }
?>