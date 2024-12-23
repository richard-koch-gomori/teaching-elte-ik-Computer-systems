


$a = [double](Read-Host "Enter the coefficient 'a'")
$b = [double](Read-Host "Enter the coefficient 'b'")
$c = [double](Read-Host "Enter the coefficient 'c'")

$discriminant = $b * $b - 4 * $a * $c

if ($discriminant -gt 0) {
     $x1 = (-$b + [math]::sqrt($discriminant)) / (2 * $a)
     $x2 = (-$b - [math]::sqrt($discriminant)) / (2 * $a)
    echo $x1
    echo $x2
}
elseif ($discriminant -eq 0) {
    $x1 = -$b / (2 * $a)
    echo $x1
}
else {
    echo "Nincs valos megoldas"
}
