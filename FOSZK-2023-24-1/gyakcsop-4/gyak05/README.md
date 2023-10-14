# Számítógépes alapismeretek 3. gyakorlat

## parancs history

example.txt:
~~~
1 C 99
2 Cfg++ 17
3 Ada 83
4 Fortran 57
5 Pascal 72
~~~

~~~
mkdir gyak05
ls -l
cd gyak05/
ls -l
cat example.txt 
cat example.txt 
ls -l
grep Ada example.txt 
grep C example.txt 
grep a example.txt 
grep 5 example.txt 
grep 57 example.txt 
cat example.txt 
grep 5 example.txt 
grep n 5 example.txt 
grep "n 5" example.txt 
grep C example.txt 
grep -w C example.txt 
grep -w "C" example.txt 
nano example.txt 
cat example.txt 
grep -w C example.txt 
cat example.txt 
grep C example.txt 
grep -w C example.txt 
cat example.txt 
grep '8\|7' example.txt 
grep '8\|7' example.txt 
cat example.txt 
grep -v a example.txt 
grep c example.txt 
grep -i c example.txt 
cat example.txt 
grep -i c example.txt 
grep -in c example.txt 
grep -i -n c example.txt 
grep -in c example.txt 
ls -l
nano a.txt
nano b.txt
ls -l
ls -l
grep a example.txt a.txt b.txt 
grep a *
cd ..
ls -la
grep a gyak05/*
ls -l
cd gyak05
ls -l
cat example.txt
cat example.txt | wc --line
ls -l
ls -l | wc -l
touch a.tmp
touch b.tmp
ls -l
ls -l | grep *.txt
ls -l | grep .txt
ls -l | wc -l
cd ..
ls -l
cd gyak05
ls -l
less example.txt 
ls -l /bin
ls /
cd /
cd /
ls -l
cd bin/
ls -l
cd ..
ls -l
ls bin
cd ~
cd Dokumentumok/szamalap/gyak05
ls -l /bin
ls -l /bin > lsbin.txt
ls -l
less lsbin.txt 
more lsbin.txt 
cd ..
ls -l
find gyak05/ -name example.txt
find gyak05/ -name *.txt
touch gyak05/e.txt
find gyak05/ -empty
chmod 777 gyak05/a.txt
find gyak05/ -perm 777
ls -l
find gyak05/ -name *.txt
find gyak05/ -name *.txt -exec cat {} \ ;
find gyak05/ -name *.txt -exec cat {} \;
cd gyak05
ls- l
ls -l
cd 
ls -l
sleep 20
sleep 20
sleep 20
sleep 20
sleep 20
sleep 20
sleep 20
sleep 20
sleep 20
sleep 20
sleep 100
sleep 100
sleep 100
sleep 100&
sleep 100&
sleep 100&
kill 27201
nohup sleep 100
nohup sleep 100&
ls -l
cd 
ps aux
ps aux
ps aux
ps aux
ps aux
ps aux
ps aux
kill 14460
ps aux
ps aux | grep "sleep"
ps aux | grep "sleep"
watch -n 0.5 "ps aux"
watch -n 0.5 "ps aux"
watch -n 0.5 "ps aux"
watch -n 0.5 "ps aux"
~~~

## témakörök

- grep, find, more, less
- fontosabb könyvtárak

 A Linux könyvtárszerkezete, fontosabb könyvtárak:
 
~~~
/     A főkönyvtár, a könyvtárfa kiindulópontja
/home Ehhez csatlakoznak a felhasználók könyvtárai
/dev  A hardvereszközöket reprezentáló fájlok
/etc  A legfontosabb konfigurációs fájlok
/usr/bin    Közhasználatú parancsok
/sbin A superuser és a rendszerindító parancsok
/usr/doc    Dokumentációs fájlok
/usr/local/man    Kézikönyv oldalak
/tmp  Ideiglenes fájlok
/var  Konfigurációs fájlok (Linkek az /usr-ből)
/lib  Megosztott programkönyvtárak
/proc A processzek fájlrendszere
~~~

- processzek kezelése

A Unix és így a Linux rendszerek többfeladatos (multitasking) operációs rendszerek, időosztásos (time sharing) módszert használva több programot is képesek egyszerre futtatni. A kellően gyors váltások miatt a felhasználó számára mindez egyidejűséget kelt.

A párhuzamosan futtatott feladatokat (folyamatokat) kezelni is tudjuk: lekérdezni, leállítani, időzíteni, priorizálni.

A Unix minden futó feladathoz külön azonosítótPID (processz identificator) rendel, hogy az egyszerre futó - akár azonos – programpéldányok között különbséget tudjon tenni. A PID egy egész szám, amely a gép bekapcsolásakor 1-ről indul és minden elindított feladat esetén eggyel növekszik. (A legnagyobb PID limit érték lekérdezhető az alábbi paranccsal:cat /proc/sys/kernel/pid_max)

Programok indítása
Programok indítása előtérben: A program az előtérben fut, amíg nem fejezi be futását addig a felhasználó az adott héjban (shell, burok) nem indíthat újabb programot. Az előtérben futó program birtokolja a billentyűzetet. A hagyományos elindítással, tehát alapértelmezés szerint a programok az előtérben futnak. 

Programok indítása háttérben:Háttérben úgy tudunk futtatni programot, hogy ’&’ jelet kell gépelni a parancs után.

nohup: terminál kilépés után megmarad a processz

ps aux



## házi feladat

- Egyetlen `find` parancs segítségével keresd meg a `gyak05` könyvtár alatt (alkönyvtáraiban is keresve) azokat a fájlokat, amelyek jogosultsága 777, és a talált fájlokról vedd le a végrehajtási (execute) jogosultságot. Ahhoz, hogy ebben a feladatban legalább 2 db. találat legyen, hozzunk létre `AA.txt` és `BB.txt` üres fájlokat a `gyak05` könyvtár alá, és adjunk nekik végrehajtási jogosultságot.
- Számold meg és írd ki a képernyőre a `gyak05` könyvtár alatti (alkönyvtáraiban is keresve) az összes `.txt` kiterjesztésű fájl sorok számának összegét.
- Keresse meg és írja ki a képernyőre az `example2.txt` fájlban azokat a sorokat (és azok sorszámait), amelyek egész szóként tartalmazzák a `foo` szót (a kis-nagybetűket NE különböztessük meg).

example2.txt:

~~~
Aaaa fooa 
dsfOooogd
t34636 fOo sgsd
He cipher foo Asds
foo
qwerty
52362
cplusplus Foo
foocomputer RSA cipher
foofoo
absolute value
~~~


