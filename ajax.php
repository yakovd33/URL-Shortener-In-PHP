<?php
    require_once('config.php');

    if (isset($_GET['type'])) {
        switch ($_GET['type']) {
            case 'shorten' :
                if (isset($_POST['url'])) {
                    if (!empty($_POST['url'])) {
                        echo $hash = substr(md5(time() + rand(0, 100)), 0, 5);
                        $url = addslashes($_POST['url']);
                        $link->query("INSERT INTO `urls`(`hash`, `url`) VALUES ('{$hash}', '{$url}')");
                    }
                }

                break;
        }
    }
?>