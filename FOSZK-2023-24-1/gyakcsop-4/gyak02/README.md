# Számítógépes alapismeretek 2. gyakorlat

## parancslista

~~~
ls -la
ls Dokumentumok/
ls
ls
cd Dokumentumok/
ls 
mkdir szamalap
cd szamalap/
ls
mkdir gyak02
ls
cd gyak02/
ls
touch first.txt
ls 
touch second.txt
ls 
ls -l
cd ..
ls 
cd gyak02
ls -l
vim first.txt
ls -l
rm ú
ls -l
cat first.txt
ls
cat first.txt 
cat second.txt 
cat first.txt 
cp first.txt third.txt
ls -l
cat third.txt 
rm second.tttx
rm second.txt 
mkdir a
cp third.txt a/
ls -l
cd a/
ls
mv third.txt 4.txt
ls 
cd ..
ls 
mv a/4.txt  .
ls -l
~~~

## terminál log (a formázás elcsúszhat)

~~~
kgomoririchard@szamrend:~$ ls
Asztal        Képek       névtelen   public    untitled   Videók          Zenék
Dokumentumok  Letöltések  Nyilvános  Sablonok  untitled1  VirtualBox VMs
kgomoririchard@szamrend:~$ cd Dokumentumok/
kgomoririchard@szamrend:~/Dokumentumok$ ls
compalg  cpp  enc  impro  java  symbolic  symbolic.zip  temp  tmp
kgomoririchard@szamrend:~/Dokumentumok$ mkdir szamalap
kgomoririchard@szamrend:~/Dokumentumok$ cd szamalap/
kgomoririchard@szamrend:~/Dokumentumok/szamalap$ ls
kgomoririchard@szamrend:~/Dokumentumok/szamalap$ mkdir gyak02
kgomoririchard@szamrend:~/Dokumentumok/szamalap$ ls
gyak02
kgomoririchard@szamrend:~/Dokumentumok/szamalap$ cd gyak02/
kgomoririchard@szamrend:~/Dokumentumok/szamalap/gyak02$ ls
kgomoririchard@szamrend:~/Dokumentumok/szamalap/gyak02$ touch fir                                                                                                                                                  st.txt
kgomoririchard@szamrend:~/Dokumentumok/szamalap/gyak02$ ls
first.txt
kgomoririchard@szamrend:~/Dokumentumok/szamalap/gyak02$ touch sec                                                                                                                                                  ond.txt
kgomoririchard@szamrend:~/Dokumentumok/szamalap/gyak02$ ls
first.txt  second.txt
kgomoririchard@szamrend:~/Dokumentumok/szamalap/gyak02$ ls -l
összesen 0
-rw-r--r-- 1 kgomoririchard inf2016 0 szept 18 18:35 first.txt
-rw-r--r-- 1 kgomoririchard inf2016 0 szept 18 18:37 second.txt
kgomoririchard@szamrend:~/Dokumentumok/szamalap/gyak02$ cd ..
kgomoririchard@szamrend:~/Dokumentumok/szamalap$ ls
gyak02
kgomoririchard@szamrend:~/Dokumentumok/szamalap$ cd gyak02
kgomoririchard@szamrend:~/Dokumentumok/szamalap/gyak02$ ls -l
összesen 0
-rw-r--r-- 1 kgomoririchard inf2016 0 szept 18 18:35 first.txt
-rw-r--r-- 1 kgomoririchard inf2016 0 szept 18 18:37 second.txt
kgomoririchard@szamrend:~/Dokumentumok/szamalap/gyak02$ vim first                                                                                                                                                  .txt
kgomoririchard@szamrend:~/Dokumentumok/szamalap/gyak02$ ls -l
összesen 2
-rw-r--r-- 1 kgomoririchard inf2016 56 szept 18 18:49 first.txt
-rw-r--r-- 1 kgomoririchard inf2016  0 szept 18 18:37 second.txt
-rw-r--r-- 1 kgomoririchard inf2016 56 szept 18 18:48 ú
kgomoririchard@szamrend:~/Dokumentumok/szamalap/gyak02$ rm ú
kgomoririchard@szamrend:~/Dokumentumok/szamalap/gyak02$
kgomoririchard@szamrend:~/Dokumentumok/szamalap/gyak02$
kgomoririchard@szamrend:~/Dokumentumok/szamalap/gyak02$
kgomoririchard@szamrend:~/Dokumentumok/szamalap/gyak02$
kgomoririchard@szamrend:~/Dokumentumok/szamalap/gyak02$ ls -l
összesen 1
-rw-r--r-- 1 kgomoririchard inf2016 56 szept 18 18:49 first.txt
-rw-r--r-- 1 kgomoririchard inf2016  0 szept 18 18:37 second.txt
kgomoririchard@szamrend:~/Dokumentumok/szamalap/gyak02$ cat first                                                                                                                                                  .txt
hello world
2023. 09. 18.
Richard
SzamAlap
ghhdah

etc

kgomoririchard@szamrend:~/Dokumentumok/szamalap/gyak02$
kgomoririchard@szamrend:~/Dokumentumok/szamalap/gyak02$ ls
first.txt  second.txt
kgomoririchard@szamrend:~/Dokumentumok/szamalap/gyak02$ cat first                                                                                                                                                  .txt
hello world
2023. 09. 18.
Richard
SzamAlap
ghhdah

etc

kgomoririchard@szamrend:~/Dokumentumok/szamalap/gyak02$ cat secon                                                                                                                                                  d.txt
kgomoririchard@szamrend:~/Dokumentumok/szamalap/gyak02$ cat first                                                                                                                                                  .txt
hello world
2023. 09. 18.
Richard
SzamAlap
ghhdah

etc

kgomoririchard@szamrend:~/Dokumentumok/szamalap/gyak02$ cp first.                                                                                                                                                  txt third.txt
kgomoririchard@szamrend:~/Dokumentumok/szamalap/gyak02$ ls -l
összesen 2
-rw-r--r-- 1 kgomoririchard inf2016 56 szept 18 18:49 first.txt
-rw-r--r-- 1 kgomoririchard inf2016  0 szept 18 18:37 second.txt
-rw-r--r-- 1 kgomoririchard inf2016 56 szept 18 18:55 third.txt
kgomoririchard@szamrend:~/Dokumentumok/szamalap/gyak02$ cat third                                                                                                                                                  .txt
hello world
2023. 09. 18.
Richard
SzamAlap
ghhdah

etc

kgomoririchard@szamrend:~/Dokumentumok/szamalap/gyak02$ rm second                                                                                                                                                  .tttx
rm: 'second.tttx' nem törölhető: Nincs ilyen fájl vagy könyvtár
kgomoririchard@szamrend:~/Dokumentumok/szamalap/gyak02$ rm second                                                                                                                                                  .txt
kgomoririchard@szamrend:~/Dokumentumok/szamalap/gyak02$ mkdir a
kgomoririchard@szamrend:~/Dokumentumok/szamalap/gyak02$ cp third.                                                                                                                                                  txt a/
kgomoririchard@szamrend:~/Dokumentumok/szamalap/gyak02$ ls -l
összesen 4
drwxr-xr-x 2 kgomoririchard inf2016 2048 szept 18 18:58 a
-rw-r--r-- 1 kgomoririchard inf2016   56 szept 18 18:49 first.txt
-rw-r--r-- 1 kgomoririchard inf2016   56 szept 18 18:55 third.txt
kgomoririchard@szamrend:~/Dokumentumok/szamalap/gyak02$ cd a/
kgomoririchard@szamrend:~/Dokumentumok/szamalap/gyak02/a$ ls
third.txt
kgomoririchard@szamrend:~/Dokumentumok/szamalap/gyak02/a$ mv thir                                                                                                                                                  d.txt 4.txt
kgomoririchard@szamrend:~/Dokumentumok/szamalap/gyak02/a$ ls
4.txt
kgomoririchard@szamrend:~/Dokumentumok/szamalap/gyak02/a$ cd ..
kgomoririchard@szamrend:~/Dokumentumok/szamalap/gyak02$ ls
a  first.txt  third.txt
kgomoririchard@szamrend:~/Dokumentumok/szamalap/gyak02$ mv a/4.tx                                                                                                                                                  t  .
kgomoririchard@szamrend:~/Dokumentumok/szamalap/gyak02$ ls -l
összesen 5
-rw-r--r-- 1 kgomoririchard inf2016   56 szept 18 18:58 4.txt
drwxr-xr-x 2 kgomoririchard inf2016 2048 szept 18 19:00 a
-rw-r--r-- 1 kgomoririchard inf2016   56 szept 18 18:49 first.txt
-rw-r--r-- 1 kgomoririchard inf2016   56 szept 18 18:55 third.txt
kgomoririchard@szamrend:~/Dokumentumok/szamalap/gyak02$ tartalma:                                                                                                                                                   Hajrá Fradi! 1^C
kgomoririchard@szamrend:~/Dokumentumok/szamalap/gyak02$
kgomoririchard@szamrend:~/Dokumentumok/szamalap/gyak02$
kgomoririchard@szamrend:~/Dokumentumok/szamalap/gyak02$ ls -3
ls: érvénytelen kapcsoló -- "3"
További információkért adja ki a(z) „ls --help” parancsot.
kgomoririchard@szamrend:~/Dokumentumok/szamalap/gyak02$ ls - 3
ls: '-' nem érhető el: Nincs ilyen fájl vagy könyvtár
ls: '3' nem érhető el: Nincs ilyen fájl vagy könyvtár
kgomoririchard@szamrend:~/Dokumentumok/szamalap/gyak02$
kgomoririchard@szamrend:~/Dokumentumok/szamalap/gyak02$
kgomoririchard@szamrend:~/Dokumentumok/szamalap/gyak02$
kgomoririchard@szamrend:~/Dokumentumok/szamalap/gyak02$
kgomoririchard@szamrend:~/Dokumentumok/szamalap/gyak02$
kgomoririchard@szamrend:~/Dokumentumok/szamalap/gyak02$
kgomoririchard@szamrend:~/Dokumentumok/szamalap/gyak02$
kgomoririchard@szamrend:~/Dokumentumok/szamalap/gyak02$
kgomoririchard@szamrend:~/Dokumentumok/szamalap/gyak02$ ls -l -3
ls: érvénytelen kapcsoló -- "3"
További információkért adja ki a(z) „ls --help” parancsot.
kgomoririchard@szamrend:~/Dokumentumok/szamalap/gyak02$ man ls
kgomoririchard@szamrend:~/Dokumentumok/szamalap/gyak02$ ls -l -r
összesen 5
-rw-r--r-- 1 kgomoririchard inf2016   56 szept 18 18:55 third.txt
-rw-r--r-- 1 kgomoririchard inf2016   56 szept 18 18:49 first.txt
drwxr-xr-x 2 kgomoririchard inf2016 2048 szept 18 19:00 a
-rw-r--r-- 1 kgomoririchard inf2016   56 szept 18 18:58 4.txt
kgomoririchard@szamrend:~/Dokumentumok/szamalap/gyak02$ ls -l -r                                                                                                                                                   1
ls: '1' nem érhető el: Nincs ilyen fájl vagy könyvtár
kgomoririchard@szamrend:~/Dokumentumok/szamalap/gyak02$ ls -l -r
összesen 5
-rw-r--r-- 1 kgomoririchard inf2016   56 szept 18 18:55 third.txt
-rw-r--r-- 1 kgomoririchard inf2016   56 szept 18 18:49 first.txt
drwxr-xr-x 2 kgomoririchard inf2016 2048 szept 18 19:00 a
-rw-r--r-- 1 kgomoririchard inf2016   56 szept 18 18:58 4.txt
kgomoririchard@szamrend:~/Dokumentumok/szamalap/gyak02$
~~~

## órai feladat

gyak02 mappába:

~~~
foci
 nb1
  hajra_fradi.txt
   tartalma: Hajrá Fradi! 1
 
 nb2
  hajra_kispest.txt
   tartalma: Hajrá Kispest! 2
~~~

## házi feladat

gyak02/hf könyvtár alá hozd létre a következő könyvtárszerkezetet (könyvtárakat, fájlokat és azok tartalmát):

~~~
cpp
 std11
  thread.txt
   tartalma: "thread, lock, condition_variable"
  memory.txt
   tartalma: "rvalue references"
 
 std17
  optional.txt
   tartalma: "has_value, true, false, nullopt"

 std23
  üres könyvtár
~~~


