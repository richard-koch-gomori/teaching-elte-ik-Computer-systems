# Számítógépes alapismeretek 1. Gyakorlati ZH

Az 1. feladat (a) ill. (b) megoldása egyetlen Unix parancs, amelyeket az 1.txt fájlba kérek beírni, valamint alá szövegesen másolja be a parancsok output-ját! A 2-4 feladatok megoldása szkriptfájlok. Az 1.txt és a szkriptfájlokat csomagolje össze zip fájlba, majd zip fájlt töltse fel a Canvas-be.

## 1. feladat 4 pont

(a) Írja ki a képernyőre, hogy a Számítógépes Alapismeretek tárgyhoz tartozó könyvtárában (azok alkönyvtáraiban keresve is) hány db. üres fájl található.  
(b) Írja ki a képernyőre, hogy a Számítógépes Alapismeretek tárgyhoz tartozó könyvtárában (azok alkönyvtáraiban keresve is) hány db. fájl tartalmazza a "cal" szöveget.

## 2. feladat 6 pont

Írjon szkriptet (Sh vagy Bash) 2.sh néven, amely 1 db. paramétert fogad (ha nincs ennyi, hibaüzenet kiírásával álljon le a szkript, 1-es kilépési kóddal). A szkript döntse el, hogy a szám tökéletes-e! (Akár igen, akár nem, írja ki a képernyőre a megállapítását.)

Egy pozitív egész számot tökéletesnek nevezünk, ha önmagánál kisebb osztóinak összege egyenlő a számmal.

Pl. a 6 tökéletes szám, mert 1+2+3 = 6, valamint tökélete sszám pl. 28.

## 3. feladat 5 pont

Írjon szkriptet (Sh vagy Bash) 3.sh néven, amely 1 db. paramétert fogad (ha nincs ennyi, hibaüzenet kiírásával álljon le a szkript, 1-es kilépési kóddal), amely egy fájlnév. Minta input fájl: input.txt, amely soronként egyetlen egy természetes számot tartalmaz. A szkript olvassa be a szöveges fájl tartalmát, majd a 10-nél nagyobb számokat másolja át az output.txt fájlba (a fájl előző tartalma maradjon meg).

Azzal nem kell foglalkozni, hogy a fájl létezik-e.

input.txt:

~~~
3
4
55
10
98
9
8
3
33
~~~

## 4. feladat 5 pont

Írjon szkriptet (Sh vagy Bash) 4.sh néven, amely 2 db. paramétert fogad (ha nincs ennyi, hibaüzenet kiírásával álljon le a szkript, 1-es kilépési kóddal), amely 2 db. pozitív egész szám. Ha a második szám kisebb mint az első szám, hibaüzenet kiírásával álljon le a szkript, 2-es kilépési kóddal. Állítsa elő egy változóba a két szám között lévő összes számot egymás mellé írva, majd írja ki a képernyőre.

Például:

~~~
./4.sh 10 20
10,11,12,13,14,15,16,17,18,19,20,
~~~



