

function get_divisors {
    param (
        [int]$number
    )

    $divisors = @()

    for ($i = 1; $i -le $number; $i++) {
        if ($number % $i -eq 0) {
            $divisors += $i
        }
    }

    return $divisors
}

get_divisors -number 10