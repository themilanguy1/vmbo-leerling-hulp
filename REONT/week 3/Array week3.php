<?php
$naam[0]="Piet";
$cijfer[0]=5;
$naam=array("Piet","Jan","Max");
$cijfer=array("5","10","12");
$aantalnamen=count($naam);
$aantalvijfers=count($cijfer);

for($t=0;$t<3;$t++) {
    echo "$naam[$t]: $cijfer[$t]";
    echo "<br>";
}
?>
