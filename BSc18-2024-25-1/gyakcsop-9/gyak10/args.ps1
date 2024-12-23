
echo "count= " 
echo $args.Count

if ($args.Count -ge 2) {
    $sum = $args[0] + $args[1]
    $prod = $args[0] * $args[1]
    echo "sum = $sum"
    echo "prod = $prod"
} else {
    echo "Error: Usage: args.ps1 num1 num2"
}
