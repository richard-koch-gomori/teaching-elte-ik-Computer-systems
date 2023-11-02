# Számítógépes alapismeretek 6. gyakorlat


## témakörök

- shell script írás, `sh`, `bash`; `chmod +x` szükséges a futtatáshoz!
- környezeti változók, konkatenálás
- `PATH`; shell script útvonalának betevése a `PATH`-be: `set PATH=$PATH:[új_útvonal]`
- `PS1`, saját `PS1`; `PS1="\033[01;32m\]\u@\h\[\033[01;34m\]\w\$ \[\033[00m\]"`
- `.bash_profile`, beléptetéskori script használata
- olvasás a billentyűzetről változóba, bash `if`


## házi feladat

Írjon welcome.sh néven shell scriptet, amely beolvassa a felhasználótól a nevét, majd `Welcome [név]!` formában üdvözli őt, visszaírja a képernyőre.

A script működése:

~~~
kgomoririchard@szamrend:~/Dokumentumok/szamalap/gyak07/hf$ ./welcome.sh 
Enter your name: 
Richard
Welcome Richard!
kgomoririchard@szamrend:
~~~

## beadandó tudnivalók

1. beadandó határidő: 2023. november 12


