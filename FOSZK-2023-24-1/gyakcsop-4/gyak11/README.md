

Összetett típus

~~~
$person = [PSCustomObject]@{
    Name = "John Doe"
    Age = 30
    City = "New York"
}

Write-Host "Name: $($person.Name), Age: $($person.Age), City: $($person.City)"
~~~

Tömb, csővezeték, szelektálás

~~~
$people = @(
    [PSCustomObject]@{ Name = "Alice"; Age = 25; City = "London" },
    [PSCustomObject]@{ Name = "Bob"; Age = 35; City = "Paris" }
)

$people
$people | Format-Table

# Életkor szerint csökkenő sorrendben:
$people | Sort-Object Age -Descending

# Csak nevet és várost
$people | Select-Object Name, City
~~~

Fájl beolvasása változóba:

~~~
variable = Get-Content "C:\Path\To\Your\File.txt"
~~~

További órai példákért ld. a .ps1 fájlokat


## Házi feladat

Írjon PowerShell script-et, amely az input.txt fájl tartalmát beolvassa egy változóba.  
A fájl soraiban pozitív egész számok vannak (minden sorban egy).  
Hozzon létre két tömböt, és kerüljenek a páros számok az egyikbe, a páratlan számok a másilba!  
Segítség: A fájl sorait indexeléssel, a sorok számát a `.Count`-tal tudjuk lekérdezni.


