function Get-Real-Divisors {
    param ( [int]$number )

    $divisors = @()

    for ($i = 2; $i -lt $number; $i++) {
        if ($number % $i -eq 0) {
             $divisors += $i
        }
    }

    return $divisors
}

echo "Real Divisors of 10:"
Get-Real-Divisors -number 10
echo "Real Divisors of 250:"
Get-Real-Divisors -number 250
echo "Real Divisors of 2017:"
Get-Real-Divisors -number 2017