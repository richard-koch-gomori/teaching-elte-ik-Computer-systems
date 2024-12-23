## 1. fel

Írjon PowerShell függvényt, amely paraméterként egy fájlnevet kap. Ha nem létezik a fájl, írjon hibaüzenetet
a képernyőre. A függvény írja ki a képernyőre a 20 karakternél hosszabb sorokat, ill. hogy az ilyen sorok
hány karakterből állnak. A sorok kiírása után írja ki, hány db. ilyen sor van a fájlban.

https://github.com/richard-koch-gomori/teaching-elte-ik-Imperative-programming/blob/master/BSc18-2023-24-1/feladatsor/2023.12.01_Caesar_potzh/result.txt

## 2. fel

Írjon PowerShell scriptet, amely egy könyvtárból (lehet beégetett a könyvtárnév, vagy akár paraméterként kapott;
azzal nem kell foglalkozni, hogy a könyvtár tényleg létezik-e) törli az összes olyan fájlt, amelyek kiterjesztése
`txt`. A könyvtáron belül csak a fájlokkal kell foglalkozni, a könyvtárban lévő alkönyvtárakkal nem.
Ha valamiért nem sikerül vmelyik fájlt törölni, akkor a végrehajtás menjen tovább
(azaz ne szálljon el kivétellel a script).

##3. fel

Írjon PowerShell függvényt, amely paraméterként egészek tömbjét kapja, és visszatér azon tömbbeli számok
második hatványainak összegével, amelyek pozitívak és párosak! Mutassa be a függvény működését egy példán.

Például, a `@(2, 5, -2, -5, 8, 10, 4, 6, 7)` tömbre a helyes eredmény 220, mert

`2*2 + 8*8 + 10*10 + 4*4 + 6*6 = 4 + 64 + 100 + 16 + 36 = 220`


