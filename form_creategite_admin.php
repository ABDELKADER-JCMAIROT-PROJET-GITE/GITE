<?php
include('inc/header.php');
?>
<div class="container formAdmin">
    <form>
        <div class="flexFormAdmin">
            <div class="col-6">
                <label class="form-label ">Nom</label>
                <input type="text" class="form-control" name="name" > 
                <label class="form-label">Localisation</label>
                <input type="text" class="form-control" name="">
                <label class="form-label">Spécificités</label>
                <input type="text" class="form-control"  name=""> 
                <label class="form-label">Nombre de couchages</label>
                <input type="text" class="form-control" name="">
            </div> 
            <div class="col-6">
                <label class="form-label ">Prix</label>
                <input type="text" class="form-control"  name=""> 
                <label class="form-label">Localisation</label>
                <input type="text" class="form-control" name="">
                <label class="form-label">Disponibilité</label>
                <input type="text" class="form-control"  name=""> 
                <label class="form-label">Description</label>
                <textarea type="text" class="form-control" name=""></textarea>
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