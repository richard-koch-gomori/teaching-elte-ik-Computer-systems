# Számítógépes alapismeretek 3. gyakorlat

## parancs összegzés

- `echo [text]`
- könyvtár másolása: `cp -r [source] [dest]`  
`-r` (rekurzív): a parancs járja be az alkönyvtárakat
- könyvtár törlése: `rm -r [dir]` vagy `rmdir`
- zip archívum létrehozása: `zip "output.zip" file1 file2 ...`
- zip archívum létrehozása, könyvtárak rekurzív hozzáadása: `zip -r "output.zip" file1 file2 ...`
- könyvtár átnevezése/mozgatása: `mv [source] [dest]`
- `less` fájlnézegető használata. léptetés soronként, oldalanként, kilépés
- output átirányítás: az `echo vmi` parancs output-jának átirányítása a `test.txt`-be: `echo vmi > test.txt`
- csővezeték (pipeline): `cat hello.txt | wc --line`: a `cat hello.txt` parancs output-jával futtatja a `wc --line` parancsot
- `[könyvtér]-ban` fájlnév alapú keresés: `find [könyvtár] -name *.txt`

## házi feladat

Készíts másolatot a 2. gyakorlathoz tartozó könyvtáradról `gyak02_copy`  néven, majd a `gyak02_copy.zip` fájlnéven készüljön zip archívum úgy, hogy a zip archívum gyökérkönyvtárában egyetlen könyvtár, a `gyak02_copy` legyen, alatta pedig fájlok (esetleg könyvtárak).




