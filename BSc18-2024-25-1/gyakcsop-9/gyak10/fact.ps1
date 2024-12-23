function Calculate-Factorial {
    param (
        [int]$number
    )

    if ($number -lt 0) {
        #Write-Host "Cannot calculate factorial for negative numbers."
        return
    }

    $result = 1
    for ($i = 1; $i -le $number; $i++) {
        $result *= $i
    }
    return $result
}

