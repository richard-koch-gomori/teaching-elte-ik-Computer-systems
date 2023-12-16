function Calculate-Power {
    param (
        [int]$base,
        [int]$exponent
    )

    $result = 1
    for ($i = 1; $i -le $exponent; $i++) {
        $result *= $base
    }

    return $result
}
