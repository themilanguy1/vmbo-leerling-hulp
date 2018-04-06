<?php
$t=13;
$s=5;
if($t>10 & $s<5) {
    $t=$t+5;
    $t=$t*3;
    $t=($t+5)*3;
}
else {
    $t=($t-1)*2;
}
echo $t

//always use & and | because and/or wont work forever
?>  
