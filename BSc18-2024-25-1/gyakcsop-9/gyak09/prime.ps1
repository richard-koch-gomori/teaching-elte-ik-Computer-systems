
function Test-Prime {
    param ( [int]$number )

    for ($i = 2; $i -lt $number; $i++) {
        if ($number % $i -eq 0) {
             return $false
        }
    }

    return $true
}

Test-Prime -number 23
Test-Prime -number 24
