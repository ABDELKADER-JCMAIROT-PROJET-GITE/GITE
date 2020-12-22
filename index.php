<?php
require_once('libraries/database.php');

// appel à la BBD
$pdo=getPdo();

$result = $pdo->query("SELECT * FROM gite");
$gites = $result->fetchall();
//requête  pour le Read
$gites=$pdo->query("SELECT * FROM gite ORDER BY id_gite DESC");

if(isset($_GET['result']) && !empty($_GET['result'])){
    //securise les données avec htmlspecialchars
    $result = htmlspecialchars($_GET['result']);
    $gites=$pdo->query("SELECT * FROM gite WHERE categorie LIKE '%". $result ."%' OR localisation LIKE '%". $result ."%' ORDER BY id_gite DESC");
    header('location:search.php');
}



include('inc/header.php');

?>

    <!--start images-->
    <h1 class="titre-index">Les Lieux les plus visite en ce moment.</h1>
    <h2 class="h2"></h2>
    <div class="container_image">
        <a href="fontainebleau.php">  <div class="imgfontainebleau test2 shadow-lg p-3 mb-5 bg-white rounded " style="	background-image: url(img/carre/fontainebleau.jpg);
">
            <h3 class="fontainebleau">Fontainebleau</h3>
            <div class="papa">
                <div class="prix1">
                        <p>36,99$</p>
                </div>
            </div>
        </div> </a>

        <a href="paris.php"> <div class="imgparis test2 shadow-lg p-3 mb-5 bg-white rounded">
            <h3 class="paris">Paris</h3>
            <div class="papa">
                <div class="prix1">
                    <p>36,99$</p>
                </div>
            </div>
        </div>
        <a href="alpes.php"> <div class="imgalpes test2 shadow-lg p-3 mb-5 bg-white rounded">
            <h3 class="alpes">Les deux alpes</h3>
            <div class="papa">
                <div class="prix1">
                    <p>36,99$</p>
                </div>
            </div>
        </div> </a>
    </div>

    <div class="container_image">
        <a href="marseille.php"> <div class="imgmarseille test3 shadow-lg p-3 mb-5 bg-white rounded">
            <h3 class="marseille">Marseille</h3>
            <div class="papa">
                <div class="prix1">
                    <p>36,99$</p>
                </div>
            </div>
        </div></a>

        <a href="lyon.php">  <div class="imglyon test3 shadow-lg p-3 mb-5 bg-white rounded">
            <h3 class="lyon">Lyon</h3>
            <div class="papa">
                <div class="prix1">
                    <p>36,99$</p>
                </div>
            </div>
        </div> </a>
    </div>

    <div class="container_image">
        <a href="hotel.php"> <div>
            <div class="imghotel test4 shadow-lg p-3 mb-5 bg-white rounded"></div>
            <h2 class="no-decoration">hotel</h2>
            <p class="no-decoration">744,635 hôtels</p>
        </div></a>


        <a href="chalet.php"> <div>
            <div class="imgchalet test4 shadow-lg p-3 mb-5 bg-white rounded"></div>
            <h2 class="no-decoration">Chalets</h2>
            <p class="no-decoration">744,635 chalets</p>
        </div></a>

            <a href="maison.php">  <div>
        <div class="imgmaison test4 shadow-lg p-3 mb-5 bg-white rounded"></div>
            <h2 class="no-decoration">Maison</h2>
            <p class="no-decoration">744,635 Maison</p>
        </div></a>

                <a href="prestige.php"> <div>
        <div class="imgprestige test4 shadow-lg p-3 mb-5 bg-white rounded"></div>
            <h2 class="no-decoration">Prestige</h2>
            <p class="no-decoration">744,635 Maison de prestige</p>
        </div></a>

    </div>


<?php include('inc/footer.php'); ?>