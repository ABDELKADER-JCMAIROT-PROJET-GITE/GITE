<!-- quand on fait une recherche pour l'admin la totalité des gites sont visible
même s'il n'y a plus de disponibilitée
-->
<?php
require_once('libraries/database.php');
include('inc/header.php');
// appel à la BBD
$pdo=getPdo();

//requête  pour le Read
$result = $pdo->query("SELECT * FROM gite WHERE localisation LIKE 'fontainebleau' ORDER BY id_gite DESC ");
$gites = $result->fetchAll();

// var_dump($gites);
//pour Delete
if(isset($_GET['id_gite'])){

    $sqlSelect='SELECT * FROM `gite` WHERE id_gite = :id_gite';
// variable preparatiuon de la requête
    $query = $pdo->prepare($sqlSelect);
// // execution de la requête
    $query->bindParam(':id_gite',$_GET['id_gite'],PDO::PARAM_INT);
    $query->execute();
    $produit=$query->fetch();

    $req = $pdo->exec("DELETE FROM gite WHERE id_gite = $_GET[id_gite]");
    // header('Location: index_admin.php');
}



?>

<!-- formulaire de connexion pour l'accés au dashboard de l'admin -->
<!-- debut foreach -->

<?php foreach ($gites as $gite): extract($gite) ?>
    <div class="etiquette">
        <div class="card mb-3" style="max-width: 100%;">
            <div class="row g-0">

                <div class="col-md-3">
                    <div class="imgSizeSquare" style="background-image:  url(<?=$image_rect_1?>);"></div>
                </div>
                <div class="col-md-7">
                    <div class="card-body sleep">
                        <h5 class="card-title"><?=$name?></h5>
                        <p class="card-text"><?=$description?></p>
                        <p class="card-text"><i class="fas fa-users"> <?=$nbr_couchage?> Adultes</i></p>
                        <h6><?=$prix?>€</h6>
                    </div>
                </div>
                <div class="col-md-2">
                    <div class="card-body btnAdmin">
                        <a href="reservation.php">  <button type="button" class="btn btn-primary">Afficher</button></a>
                    </div>
                </div>
            </div>
        </div>
    </div>
<?php endforeach ?>

<!-- fin foreach -->

<!-- --------- -->
<?php include('inc/footer.php');?>