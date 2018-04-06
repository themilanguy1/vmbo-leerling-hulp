<?php
$namen[0]="Piet";
$namen[1]="Jan";
$namen[2]="Kees";

$cijfers = array(8,10,3);
for($t=0;$t<3;$t++) {
    echo "<br>";
    echo $namen[$t] . " " . $cijfers[$t];
}
?>