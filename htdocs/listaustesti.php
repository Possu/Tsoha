
<?php
require lib/tietokantayhteys.php;
echo "hei";

public static function getOpintoneuvojat() {

 $sql = "SELECT NeuvojanEtunimi, NeuvojanSukunimi from neuvoja";
 $kysely = getTietokantayhteys()->prepare($sql);
 $kysely->execute();

 $tulokset = array();

  foreach($kysely->fetchAll(PDO::FETCH_OBJ) as $tulos) {
    $neuvoja = $tulos->NeuvojanEtunimi + $tulos->NeuvojanSukunimi;
    $tulokset[] = $neuvoja;
  }
 return $tulokset;
}
?>
