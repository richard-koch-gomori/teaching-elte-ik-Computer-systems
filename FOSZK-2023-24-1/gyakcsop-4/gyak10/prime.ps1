function Test-Prime {
    param (
        [int]$number
    )

    for ($i = 2; $i -lt $number; $i++) {
        if ($number % $i -eq 0) {
             echo "Found a divisor: $i"
             return $false
        }
    }

    echo "The $number is a prime"
    return $true
}

Test-Prime -number 23
Test-Prime -number 24

