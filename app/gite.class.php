<?php
class Gite{
  
    // database connection and table name
    private $conn;
    private $table_name = "gite";
  
    // object properties
    public $id_gite;
    public $name;
    public $image_rect_1;
    public $image_rect_2;
    public $image_rect_3;
    public $image_carre;
    public $localisation;
    public $description;
    public $spec;
    public $nbr_couchage;
    public $prix;
    public $categorie;
  
    public function __construct($pdo){
        $this->conn = $pdo;
    }
  
    // create product
    function create(){
  
        //write query
        $query = "INSERT INTO
                    " . $this->table_name . "
                SET 
                name=:name,
                image_rect_1=:image_rect_1,
                image_rect_2=:image_rect_2,
                image_rect_3=:image_rect_3,
                image_carre=:image_carre,
                localisation=:localisation,
                description=:description,
                spec=:spec,
                nbr_couchage=nbr_couchage,
                prix=:prix,
                categorie=:categorie"; 

        $stmt = $this->conn->prepare($query);
  
        // posted values
        $this->name=htmlspecialchars(strip_tags($this->name));
        $this->image_rect_1=htmlspecialchars(strip_tags($this->image_rect_1));
        $this->image_rect_2=htmlspecialchars(strip_tags($this->image_rect_2));
        $this->image_rect_3=htmlspecialchars(strip_tags($this->image_rect_3));
        $this->image_carre=htmlspecialchars(strip_tags($this->image_carre));
        $this->localisation=htmlspecialchars(strip_tags($this->localisation));
        $this->description=htmlspecialchars(strip_tags($this->description));
        $this->spec=htmlspecialchars(strip_tags($this->spec));
        $this->nbr_couchage=htmlspecialchars(strip_tags($this->nbr_couchage));
        $this->prix=htmlspecialchars(strip_tags($this->prix));
        $this->categorie=htmlspecialchars(strip_tags($this->categorie));

        // bind values 
        $stmt->bindParam(":name", $this->name);
        $stmt->bindParam(":image_rect_1", $this->image_rect_1);
        $stmt->bindParam(":image_rect_2", $this->image_rect_2);
        $stmt->bindParam(":image_rect_3", $this->image_rect_3);
        $stmt->bindParam(":image_carre", $this->image_carre);
        $stmt->bindParam(":localisation", $this->localisation);
        $stmt->bindParam(":description", $this->description);
        $stmt->bindParam(":spec", $this->spec);
        $stmt->bindParam(":nbr_couchage", $this->nbr_couchage);
        $stmt->bindParam(":prix", $this->prix);
        $stmt->bindParam(":categorie", $this->categorie);
        $stmt->bindParam(":spec", $this->spec);
  
        if($stmt->execute()){
            echo "gite enregistré";
            return true;
        }else{
            return false;
        }
  }
}
?>
