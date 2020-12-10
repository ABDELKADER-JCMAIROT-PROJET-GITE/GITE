<!-- formulaire pour update le gite  modifier -->
<?php
include('inc/header.php');
?>
<div class="container formAdmin">
    <form>
        <div class="flexFormAdmin">
            <div class="col-6">
                <label class="form-label ">Nom</label>
                <input type="text" class="form-control" > 
                <label class="form-label">Localisation</label>
                <input type="text" class="form-control">
                <label class="form-label">Spécificités</label>
                <input type="text" class="form-control" > 
                <label class="form-label">Nombre de couchages</label>
                <input type="text" class="form-control">
            </div> 
            <div class="col-6">
                <label class="form-label ">Prix</label>
                <input type="text" class="form-control" > 
                <label class="form-label">Localisation</label>
                <input type="text" class="form-control">
                <label class="form-label">Disponibilité</label>
                <input type="text" class="form-control" > 
                <label class="form-label">Description</label>
                <textarea type="text" class="form-control"></textarea>
            </div>   
        </div>
        <div class="flexFormAdmin">
                <a href="http://www.alsacreations.com/css/img/picto-quiz.png"
                    download="Pacman_Kiwi">Télécharger l'image</a>
                <a href="http://www.alsacreations.com/css/img/picto-quiz.png"
                    download="Pacman_Kiwi">Télécharger l'image</a>
                <a href="http://www.alsacreations.com/css/img/picto-quiz.png"
                    download="Pacman_Kiwi">Télécharger l'image</a>
            </div> 
        <button type="submit" class="btn btn-primary">Submit</button>
    </form>
</div>

<?php
include('inc/footer.php');
?>
<!-- 
Passer la requête dans le mail du user pour que 
l'admin le recupe dans le formulaire de reservation.
ou
l'admin ce sert du mail pour renseigner une interface 
de reservation
-->