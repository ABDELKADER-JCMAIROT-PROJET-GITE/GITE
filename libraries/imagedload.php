<?php

function dloadImg(){

    //importation image_rect1 
    //ce qui change $file_name/ $file_type/$file_tmp_name/$_FILES[''image_rect1'']/file_img

    $file_name = $_FILES['image_rect_1']['name'];//atteindre le name 
    $file_type = strrchr($file_name, ".");//pour check .png etc...
    $file_tmp_name = $_FILES['image_rect_1']['tmp_name'];//fichier le chemin tempo
    $file_img= "img/" . $file_name;//var 
    $type_autorisees = array('.jpg','.gif','.png','.jpeg');//fichier que l'on controle
    copy($file_tmp_name,$file_img);//prend dans le dossier tempo pour le placer dans le dossier img


}
    // // importation image_rect2 
    // $file_name2 = $_FILES['image_rect2']['name'];//atteindre le name 
    // $file_type2 = strrchr($file_name2, ".");//pour check .png etc...
    // $file_tmp_name2 = $_FILES['image_rect2']['tmp_name'];//fichier le chemin tempo
    // $file_img2= "img/" . $file_name2;//var 
    // $type_autorisees = array('.jpg','.gif','.png','.jpeg');//fichier que l'on controle
    // copy($file_tmp_name2,$file_img2);//prend dans le dossier tempo pour le placer dans le dossier img