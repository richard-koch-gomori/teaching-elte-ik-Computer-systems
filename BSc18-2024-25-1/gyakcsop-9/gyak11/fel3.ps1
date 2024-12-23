function Calculate-SumOfEvenSquares {
    param (
        [int[]]$numbers
    )

    $sum = 0

    foreach ($number in $numbers) {
        if ($number -gt 0 -and $number % 2 -eq 0) {
            $sum += $number * $number
        }
    }

    if ($sum -gt 0) {
        return $sum
    } else {
        Write-Host "Error: No even integers found in the array or the array is empty."
    }
}

# Example usage
$numberArray = 2, 5, -2, -5, 8, 10, 4, 6, 7
$resultSum = Calculate-SumOfEvenSquares -numbers $numberArray

if ($resultSum -ne $null) {
    Write-Host "The sum of squares of even integers is: $resultSum"
}