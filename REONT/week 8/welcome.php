<html>
<body>

<?php
$required = array('date', 'description', 'adress');

// Loop over field names, make sure each one exists and is not empty
$error = false;
foreach($required as $field) {
  if (empty($_POST[$field])) {
    $error = true;
  }
}

if ($error) {
  echo "All fields are required.";
} else {
    echo "Appointment made!" . "<br>";
    echo "<br>" . "Date: " . $_POST['date'] ."<br>";
    echo "Appointment: " . $_POST['description'] . "<br>";
    echo "Adress: " . $_POST['adress'] . "<br>";
}
?>

</body>
</html>