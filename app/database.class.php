<?php

//creuser namespace
//pour eviter de mettre un \pdo ligne 23 pour le chemin
/**
 * retourne une connexion à la base de données
 * 
 * @return PDO
 */

function getpdo(): PDO
{
    $pdo = new PDO('mysql:host=localhost;dbname=projet_gite', 'root', '', array(
        PDO::ATTR_ERRMODE => PDO::ERRMODE_WARNING,
        PDO::ATTR_DEFAULT_FETCH_MODE => PDO::FETCH_ASSOC,	
        PDO::MYSQL_ATTR_INIT_COMMAND => "SET NAMES utf8"
    ));
    return $pdo; 
}
