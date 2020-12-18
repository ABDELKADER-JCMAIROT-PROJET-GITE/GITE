<?php

function dloadImg(int $count){

    //importation image_rect1 
    //ce qui change $file_name/ $file_type/$file_tmp_name/$_FILES[''image_rect1'']/file_img
    for ($i=0; $i <$count ; $i++) { 
   

    $file_name = $_FILES['image_rect_1']['name'];                   //atteindre le name 
    $file_type = strrchr($file_name, ".");                          //pour check .png etc...
    $file_tmp_name = $_FILES['image_rect_1']['tmp_name'];           //fichier le chemin tempo
    $file_img= "img/" . $file_name;                                 //var 
    $type_autorisees = array('.jpg','.gif','.png','.jpeg');         //fichier que l'on controle
    copy($file_tmp_name,$file_img);                                 //prend dans le dossier tempo pour le placer dans le dossier img
    }

}
    