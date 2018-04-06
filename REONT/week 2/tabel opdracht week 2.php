<?php

$som = 0;
    echo "<table border='7'>";
    echo "<td>t</td>";
    echo "<td>som</td>";
    echo"<td>+10%</td>";
for ($t =0;$t<51;$t=$t+3) {
    $som = $t*$t;
    $som2=($t*$t)*1.1;
    echo "<tr>";
    echo "<td>$t</td>";
    echo "<td>$som</som>";
    echo "<td>$som2</td>";
    echo "<br>";
    echo "</tr>";
        }
?>