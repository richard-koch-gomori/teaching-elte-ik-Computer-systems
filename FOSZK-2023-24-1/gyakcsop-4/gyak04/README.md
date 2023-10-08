# Számítógépes alapismeretek 3. gyakorlat

## terminál log (a formázás elcsúszhat)

~~~
kgomoririchard@szamrend:~$ ls -l
cösszesen 24
drwxr-xr-x  2 kgomoririchard inf2016 2048 jún    4  2018 Asztal
drwxr-xr-x 11 kgomoririchard inf2016 2048 szept 18 18:27 Dokument
drwxr-xr-x  2 kgomoririchard inf2016 2048 nov   22  2019 Képek
drwxr-xr-x  5 kgomoririchard inf2016 2048 jún    6 13:46 Letöltés
-rw-r--r--  1 kgomoririchard inf2016  159 márc   3  2020 névtelen
drwxr-xr-x  2 kgomoririchard inf2016 2048 dec    1  2016 Nyilváno
lrwxr-xr-x  1 daemon         inf2016   29 okt   14  2019 public -g/kgomoririchard
drwxr-xr-x  2 kgomoririchard inf2016 2048 dec    1  2016 Sablonok
drwxr-xr-x  2 kgomoririchard inf2016 2048 máj    7  2018 untitled
drwxr-xr-x  2 kgomoririchard inf2016 2048 máj    7  2018 untitled
drwxr-xr-x  2 kgomoririchard inf2016 2048 dec    1  2016 Videók
drwx------  3 kgomoririchard inf2016 2048 márc  13  2023 VirtualB
drwxr-xr-x  2 kgomoririchard inf2016 2048 dec    1  2016 Zenék
kgomoririchard@szamrend:~$ cd Dokumentumok/
kgomoririchard@szamrend:~/Dokumentumok$ cd szamalap/gyak0
gyak02/ gyak03/
kgomoririchard@szamrend:~/Dokumentumok$ cd szamalap/gyak0
gyak02/ gyak03/
kgomoririchard@szamrend:~/Dokumentumok$ cd szamalap/gyak0
gyak02/ gyak03/
kgomoririchard@szamrend:~/Dokumentumok$ cd szamalap/
kgomoririchard@szamrend:~/Dokumentumok/szamalap$ ls -l
összesen 4
drwxr-xr-x 3 kgomoririchard inf2016 2048 szept 18 19:00 gyak02
drwxr-xr-x 5 kgomoririchard inf2016 2048 szept 30 01:25 gyak03
kgomoririchard@szamrend:~/Dokumentumok/szamalap$ mkdir gyak04
kgomoririchard@szamrend:~/Dokumentumok/szamalap$ ls -l
összesen 6
drwxr-xr-x 3 kgomoririchard inf2016 2048 szept 18 19:00 gyak02
drwxr-xr-x 5 kgomoririchard inf2016 2048 szept 30 01:25 gyak03
drwxr-xr-x 2 kgomoririchard inf2016 2048 okt    2 18:00 gyak04

kgomoririchard@szamrend:~/Dokumentumok/szamalap$ ls -la
összesen 10
drwxr-xr-x  5 kgomoririchard inf2016 2048 okt    2 18:00 .
drwxr-xr-x 11 kgomoririchard inf2016 2048 szept 18 18:27 ..
drwxr-xr-x  3 kgomoririchard inf2016 2048 szept 18 19:00 gyak02
drwxr-xr-x  5 kgomoririchard inf2016 2048 szept 30 01:25 gyak03
drwxr-xr-x  2 kgomoririchard inf2016 2048 okt    2 18:00 gyak04
kgomoririchard@szamrend:~/Dokumentumok/szamalap$ ls -l
összesen 6
drwxr-xr-x 3 kgomoririchard inf2016 2048 szept 18 19:00 gyak02
drwxr-xr-x 5 kgomoririchard inf2016 2048 szept 30 01:25 gyak03
drwxr-xr-x 2 kgomoririchard inf2016 2048 okt    2 18:00 gyak04
kgomoririchard@szamrend:~/Dokumentumok/szamalap$
kgomoririchard@szamrend:~/Dokumentumok/szamalap$
kgomoririchard@szamrend:~/Dokumentumok/szamalap$
kgomoririchard@szamrend:~/Dokumentumok/szamalap$
kgomoririchard@szamrend:~/Dokumentumok/szamalap$
kgomoririchard@szamrend:~/Dokumentumok/szamalap$
kgomoririchard@szamrend:~/Dokumentumok/szamalap$
kgomoririchard@szamrend:~/Dokumentumok/szamalap$
kgomoririchard@szamrend:~/Dokumentumok/szamalap$
kgomoririchard@szamrend:~/Dokumentumok/szamalap$
kgomoririchard@szamrend:~/Dokumentumok/szamalap$
kgomoririchard@szamrend:~/Dokumentumok/szamalap$
kgomoririchard@szamrend:~/Dokumentumok/szamalap$ ls -l
összesen 6
drwxr-xr-x 3 kgomoririchard inf2016 2048 szept 18 19:00 gyak02
drwxr-xr-x 5 kgomoririchard inf2016 2048 szept 30 01:25 gyak03
drwxr-xr-x 2 kgomoririchard inf2016 2048 okt    2 18:00 gyak04
kgomoririchard@szamrend:~/Dokumentumok/szamalap$ cd gyak04
kgomoririchard@szamrend:~/Dokumentumok/szamalap/gyak04$ touch a.t
kgomoririchard@szamrend:~/Dokumentumok/szamalap/gyak04$ rm a.txt
kgomoririchard@szamrend:~/Dokumentumok/szamalap/gyak04$ touch gya
kgomoririchard@szamrend:~/Dokumentumok/szamalap/gyak04$ vim gyak0
kgomoririchard@szamrend:~/Dokumentumok/szamalap/gyak04$ cat gyak0
Hello world!

SzamAlap


kgomoririchard@szamrend:~/Dokumentumok/szamalap/gyak04$
kgomoririchard@szamrend:~/Dokumentumok/szamalap/gyak04$
kgomoririchard@szamrend:~/Dokumentumok/szamalap/gyak04$
kgomoririchard@szamrend:~/Dokumentumok/szamalap/gyak04$
kgomoririchard@szamrend:~/Dokumentumok/szamalap/gyak04$
kgomoririchard@szamrend:~/Dokumentumok/szamalap/gyak04$
kgomoririchard@szamrend:~/Dokumentumok/szamalap/gyak04$ ls -l
összesen 1
-rw-r--r-- 1 kgomoririchard inf2016 25 okt    2 18:21 gyak04.txt
kgomoririchard@szamrend:~/Dokumentumok/szamalap/gyak04$ chmod -w gyak04.txt
kgomoririchard@szamrend:~/Dokumentumok/szamalap/gyak04$ ls -l
összesen 1
-r--r--r-- 1 kgomoririchard inf2016 25 okt    2 18:21 gyak04.txt
kgomoririchard@szamrend:~/Dokumentumok/szamalap/gyak04$ vim gyak04.txt
kgomoririchard@szamrend:~/Dokumentumok/szamalap/gyak04$ cat gyak04.txt
Hello world!

SzamAlap


kgomoririchard@szamrend:~/Dokumentumok/szamalap/gyak04$ chmod +w gyak04.txt
kgomoririchard@szamrend:~/Dokumentumok/szamalap/gyak04$ vim gyak04.txt
kgomoririchard@szamrend:~/Dokumentumok/szamalap/gyak04$ l -l
-bash: l: parancs nem található
kgomoririchard@szamrend:~/Dokumentumok/szamalap/gyak04$ ls -l
összesen 1
-rw-r--r-- 1 kgomoririchard inf2016 27 okt    2 18:28 gyak04.txt
kgomoririchard@szamrend:~/Dokumentumok/szamalap/gyak04$ chmod g+w gyak04.txt
kgomoririchard@szamrend:~/Dokumentumok/szamalap/gyak04$ ls -l
összesen 1
-rw-rw-r-- 1 kgomoririchard inf2016 27 okt    2 18:28 gyak04.txt
kgomoririchard@szamrend:~/Dokumentumok/szamalap/gyak04$ cd ..
kgomoririchard@szamrend:~/Dokumentumok/szamalap$ cd gyak04
kgomoririchard@szamrend:~/Dokumentumok/szamalap/gyak04$ cp gyak04.txt ~/Dokumentumok/
compalg/      impro/        symbolic.zip  tmp/
cpp/          java/         szamalap/
enc/          symbolic/     temp/
kgomoririchard@szamrend:~/Dokumentumok/szamalap/gyak04$ cp gyak04.txt ~/Dokumentumok/
compalg/      impro/        symbolic.zip  tmp/
cpp/          java/         szamalap/
enc/          symbolic/     temp/
kgomoririchard@szamrend:~/Dokumentumok/szamalap/gyak04$ cp gyak04.txt ~/
Asztal/
.bash_history
.bash_history-03250.tmp
.bash_profile
.cache/
.cinnamon/
.config/
.dbus/
.designer/
Dokumentumok/
.emacs.d/
.gconf/
.gkrellm2/
.gnome2/
.gnome2_private/
kgomoririchard@szamrend:~/Dokumentumok/szamalap/gyak04$ cp gyak04.txt ~/public/public_html/
kgomoririchard@szamrend:~/Dokumentumok/szamalap/gyak04$ cd ~
kgomoririchard@szamrend:~$ ls
Asztal        Letöltések  public    untitled1       Zenék
Dokumentumok  névtelen    Sablonok  Videók
Képek         Nyilvános   untitled  VirtualBox VMs
kgomoririchard@szamrend:~$ cd public
kgomoririchard@szamrend:~/public$ cd public_html/
kgomoririchard@szamrend:~/public/public_html$ ls -l
összesen 12
-rw-r--r-- 1 kgomoririchard inf2016   27 okt    2 18:31 gyak04.txt
drwxr-xr-x 2 kgomoririchard inf2016 4096 okt    7  2018 ipgyak5
drwxr-xr-x 2 kgomoririchard inf2016 4096 nov   14  2021 java
kgomoririchard@szamrend:~/public/public_html$ chmod o-r gyak04.txt
kgomoririchard@szamrend:~/public/public_html$ chmod o+r gyak04.txt
kgomoririchard@szamrend:~/public/public_html$ cd ..
kgomoririchard@szamrend:~/public$ cd

kgomoririchard@szamrend:~$ cd Dokumentumok/szamalap/gyak04/
kgomoririchard@szamrend:~/Dokumentumok/szamalap/gyak04$ ls -l
összesen 1
-rw-rw-r-- 1 kgomoririchard inf2016 27 okt    2 18:28 gyak04.txt
kgomoririchard@szamrend:~/Dokumentumok/szamalap/gyak04$ gcc
gcc: fatal error: no input files
compilation terminated.
kgomoririchard@szamrend:~/Dokumentumok/szamalap/gyak04$
kgomoririchard@szamrend:~/Dokumentumok/szamalap/gyak04$
kgomoririchard@szamrend:~/Dokumentumok/szamalap/gyak04$
kgomoririchard@szamrend:~/Dokumentumok/szamalap/gyak04$
kgomoririchard@szamrend:~/Dokumentumok/szamalap/gyak04$
kgomoririchard@szamrend:~/Dokumentumok/szamalap/gyak04$
kgomoririchard@szamrend:~/Dokumentumok/szamalap/gyak04$
kgomoririchard@szamrend:~/Dokumentumok/szamalap/gyak04$
kgomoririchard@szamrend:~/Dokumentumok/szamalap/gyak04$
kgomoririchard@szamrend:~/Dokumentumok/szamalap/gyak04$
kgomoririchard@szamrend:~/Dokumentumok/szamalap/gyak04$
kgomoririchard@szamrend:~/Dokumentumok/szamalap/gyak04$
kgomoririchard@szamrend:~/Dokumentumok/szamalap/gyak04$
kgomoririchard@szamrend:~/Dokumentumok/szamalap/gyak04$
kgomoririchard@szamrend:~/Dokumentumok/szamalap/gyak04$
kgomoririchard@szamrend:~/Dokumentumok/szamalap/gyak04$
kgomoririchard@szamrend:~/Dokumentumok/szamalap/gyak04$
kgomoririchard@szamrend:~/Dokumentumok/szamalap/gyak04$ touch hello.c
kgomoririchard@szamrend:~/Dokumentumok/szamalap/gyak04$ cat hello.c
#include <stdio.h>

int main()
{
    printf("hello world\n");
}kgomoririchard@szamrend:~/Dokumentumok/szamalap/gyak04$ vim helo.c
kgomoririchard@szamrend:~/Dokumentumok/szamalap/gyak04$ gcc hello.c -o hello.out
kgomoririchard@szamrend:~/Dokumentumok/szamalap/gyak04$ ls -l
összesen 11
-rw-rw-r-- 1 kgomoririchard inf2016   27 okt    2 18:28 gyak04.txt
-rw-r--r-- 1 kgomoririchard inf2016   66 okt    2 18:48 hello.c
-rwxr-xr-x 1 kgomoririchard inf2016 8640 okt    2 18:48 hello.out
kgomoririchard@szamrend:~/Dokumentumok/szamalap/gyak04$ ~/Dokumentumok/szamalap/gyak04/hello.out
hello world
kgomoririchard@szamrend:~/Dokumentumok/szamalap/gyak04$ ls -l
összesen 11
-rw-rw-r-- 1 kgomoririchard inf2016   27 okt    2 18:28 gyak04.txt
-rw-r--r-- 1 kgomoririchard inf2016   66 okt    2 18:48 hello.c
-rwxr-xr-x 1 kgomoririchard inf2016 8640 okt    2 18:48 hello.out
kgomoririchard@szamrend:~/Dokumentumok/szamalap/gyak04$ chmod -x hello.out
kgomoririchard@szamrend:~/Dokumentumok/szamalap/gyak04$ ls -l
összesen 11
-rw-rw-r-- 1 kgomoririchard inf2016   27 okt    2 18:28 gyak04.txt
-rw-r--r-- 1 kgomoririchard inf2016   66 okt    2 18:48 hello.c
-rw-r--r-- 1 kgomoririchard inf2016 8640 okt    2 18:48 hello.out
kgomoririchard@szamrend:~/Dokumentumok/szamalap/gyak04$ ~/Dokumentumok/szamalap/gyak04/hello.out
-bash: /afs/inf.elte.hu/user/k/kg/kgomoririchard/Dokumentumok/szamalap/gyak04/hello.out: Engedély megtagadva
kgomoririchard@szamrend:~/Dokumentumok/szamalap/gyak04$ ./hello.out
-bash: ./hello.out: Engedély megtagadva
kgomoririchard@szamrend:~/Dokumentumok/szamalap/gyak04$ chmod +x hello.out
kgomoririchard@szamrend:~/Dokumentumok/szamalap/gyak04$ ./hello.out
hello world

kgomoririchard@szamrend:~/Dokumentumok/szamalap/gyak04$ ls -l
összesen 11
-rw-rw-r-- 1 kgomoririchard inf2016   27 okt    2 18:28 gyak04.txt
-rw-r--r-- 1 kgomoririchard inf2016   66 okt    2 18:48 hello.c
-rwxr-xr-x 1 kgomoririchard inf2016 8640 okt    2 18:48 hello.out
kgomoririchard@szamrend:~/Dokumentumok/szamalap/gyak04$ touch list.txt
kgomoririchard@szamrend:~/Dokumentumok/szamalap/gyak04$ vim list.txt
kgomoririchard@szamrend:~/Dokumentumok/szamalap/gyak04$ cat list.txt
Alma
Korte
Barack
A
AA
A2

kgomoririchard@szamrend:~/Dokumentumok/szamalap/gyak04$ cat list.txt
Alma
Korte
Barack
A
AA
A2

kgomoririchard@szamrend:~/Dokumentumok/szamalap/gyak04$ sort list.txt

A
A2
AA
Alma
Barack
Korte
kgomoririchard@szamrend:~/Dokumentumok/szamalap/gyak04$ cat
gyak04.txt  hello.c     hello.out   list.txt
kgomoririchard@szamrend:~/Dokumentumok/szamalap/gyak04$ cat
gyak04.txt  hello.c     hello.out   list.txt
kgomoririchard@szamrend:~/Dokumentumok/szamalap/gyak04$ cat list.txt
Alma
Korte
Barack
A
AA
A2

kgomoririchard@szamrend:~/Dokumentumok/szamalap/gyak04$ head list.txt
Alma
Korte
Barack
A
AA
A2

kgomoririchard@szamrend:~/Dokumentumok/szamalap/gyak04$
kgomoririchard@szamrend:~/Dokumentumok/szamalap/gyak04$
kgomoririchard@szamrend:~/Dokumentumok/szamalap/gyak04$
kgomoririchard@szamrend:~/Dokumentumok/szamalap/gyak04$ vim list.txt
kgomoririchard@szamrend:~/Dokumentumok/szamalap/gyak04$ cat list.txt
Alma
Korte
Barack
A
AA
A2
54
z

54
t45
z
45z
45
z4
57
45
z34
tz
357
7
45
75
4537

kgomoririchard@szamrend:~/Dokumentumok/szamalap/gyak04$ head list.txt
Alma
Korte
Barack
A
AA
A2
54
z

54
kgomoririchard@szamrend:~/Dokumentumok/szamalap/gyak04$ head -n 1 list.txt
Alma
kgomoririchard@szamrend:~/Dokumentumok/szamalap/gyak04$ head -n 2 list.txt
Alma
Korte
kgomoririchard@szamrend:~/Dokumentumok/szamalap/gyak04$ head -n 4 list.txt
Alma
Korte
Barack
A
kgomoririchard@szamrend:~/Dokumentumok/szamalap/gyak04$ head -n 4 list^Cxt
kgomoririchard@szamrend:~/Dokumentumok/szamalap/gyak04$ echo "hello world
> echo "hello world^C
kgomoririchard@szamrend:~/Dokumentumok/szamalap/gyak04$ echo "hello world"
hello world
kgomoririchard@szamrend:~/Dokumentumok/szamalap/gyak04$ echo "hello world" | wc --line
1
kgomoririchard@szamrend:~/Dokumentumok/szamalap/gyak04$ cat list.txt
Alma
Korte
Barack
A
AA
A2
54
z

54
t45
z
45z
45
z4
57
45
z34
tz
357
7
45
75
4537

kgomoririchard@szamrend:~/Dokumentumok/szamalap/gyak04$ wc --line list.txt
25 list.txt
kgomoririchard@szamrend:~/Dokumentumok/szamalap/gyak04$ z4
-bash: z4: parancs nem található
kgomoririchard@szamrend:~/Dokumentumok/szamalap/gyak04$ 57
-bash: 57: parancs nem található
kgomoririchard@szamrend:~/Dokumentumok/szamalap/gyak04$ 45
-bash: 45: parancs nem található
kgomoririchard@szamrend:~/Dokumentumok/szamalap/gyak04$ z34
-bash: z34: parancs nem található
kgomoririchard@szamrend:~/Dokumentumok/szamalap/gyak04$ tz
-bash: tz: parancs nem található
kgomoririchard@szamrend:~/Dokumentumok/szamalap/gyak04$ 357
-bash: 357: parancs nem található
kgomoririchard@szamrend:~/Dokumentumok/szamalap/gyak04$ 7
-bash: 7: parancs nem található
kgomoririchard@szamrend:~/Dokumentumok/szamalap/gyak04$ 45
-bash: 45: parancs nem található
kgomoririchard@szamrend:~/Dokumentumok/szamalap/gyak04$ 75
-bash: 75: parancs nem található
kgomoririchard@szamrend:~/Dokumentumok/szamalap/gyak04$ 4537^C
kgomoririchard@szamrend:~/Dokumentumok/szamalap/gyak04$ ^C
kgomoririchard@szamrend:~/Dokumentumok/szamalap/gyak04$
kgomoririchard@szamrend:~/Dokumentumok/szamalap/gyak04$
kgomoririchard@szamrend:~/Dokumentumok/szamalap/gyak04$
kgomoririchard@szamrend:~/Dokumentumok/szamalap/gyak04$
kgomoririchard@szamrend:~/Dokumentumok/szamalap/gyak04$
kgomoririchard@szamrend:~/Dokumentumok/szamalap/gyak04$
kgomoririchard@szamrend:~/Dokumentumok/szamalap/gyak04$
kgomoririchard@szamrend:~/Dokumentumok/szamalap/gyak04$
kgomoririchard@szamrend:~/Dokumentumok/szamalap/gyak04$
kgomoririchard@szamrend:~/Dokumentumok/szamalap/gyak04$
kgomoririchard@szamrend:~/Dokumentumok/szamalap/gyak04$
kgomoririchard@szamrend:~/Dokumentumok/szamalap/gyak04$
kgomoririchard@szamrend:~/Dokumentumok/szamalap/gyak04$
kgomoririchard@szamrend:~/Dokumentumok/szamalap/gyak04$
kgomoririchard@szamrend:~/Dokumentumok/szamalap/gyak04$ ls -l
összesen 12
-rw-rw-r-- 1 kgomoririchard inf2016   27 okt    2 18:28 gyak04.txt
-rw-r--r-- 1 kgomoririchard inf2016   66 okt    2 18:48 hello.c
-rwxr-xr-x 1 kgomoririchard inf2016 8640 okt    2 18:48 hello.out
-rw-r--r-- 1 kgomoririchard inf2016   82 okt    2 19:07 list.txt
kgomoririchard@szamrend:~/Dokumentumok/szamalap/gyak04$ wc --line list.txt
25 list.txt

1
kgomoririchard@szamrend:~/Dokumentumok/szamalap/gyak04$ head -n 8 list.txt
Alma
Korte
Barack
A
AA
A2
54
z
kgomoririchard@szamrend:~/Dokumentumok/szamalap/gyak04$ head -n 8 list.txt | sort
54
A
A2
AA
Alma
Barack
Korte
z
kgomoririchard@szamrend:~/Dokumentumok/szamalap/gyak04$ vim list.txt
kgomoririchard@szamrend:~/Dokumentumok/szamalap/gyak04$ uniq list.txt
Alma
Korte
Barack
A
AA
A2
54
z

54
t45
z
45z
45
z4
57
45
z34
tz
357
7
45
75
4537

kgomoririchard@szamrend:~/Dokumentumok/szamalap/gyak04$
kgomoririchard@szamrend:~/Dokumentumok/szamalap/gyak04$
kgomoririchard@szamrend:~/Dokumentumok/szamalap/gyak04$ uniq list.txt
Alma
Korte
Barack
A
AA
A2
54
z

54
t45
z
45z
45
z4
57
45
z34
tz
357
7
45
75
4537

kgomoririchard@szamrend:~/Dokumentumok/szamalap/gyak04$ ^C
kgomoririchard@szamrend:~/Dokumentumok/szamalap/gyak04$
kgomoririchard@szamrend:~/Dokumentumok/szamalap/gyak04$ echo "a list.txt-ben a különböző sorok száma"
a list.txt-ben a különböző sorok száma
kgomoririchard@szamrend:~/Dokumentumok/szamalap/gyak04$ echo "hello world" | wc --line
1
kgomoririchard@szamrend:~/Dokumentumok/szamalap/gyak04$ cat list.txt
Alma
Korte
Barack
Barack
A
A
A
AA
A2
54
z

54
t45
z
45z
45
z4
57
45
z34
tz
357
7
45
75
4537

kgomoririchard@szamrend:~/Dokumentumok/szamalap/gyak04$ cat list.txt| wc --line
28
kgomoririchard@szamrend:~/Dokumentumok/szamalap/gyak04$ uniq list.txt
Alma
Korte
Barack
A
AA
A2
54
z

54
t45
z
45z
45
z4
57
45
z34
tz
357
7
45
75
4537

kgomoririchard@szamrend:~/Dokumentumok/szamalap/gyak04$
kgomoririchard@szamrend:~/Dokumentumok/szamalap/gyak04$
kgomoririchard@szamrend:~/Dokumentumok/szamalap/gyak04$
kgomoririchard@szamrend:~/Dokumentumok/szamalap/gyak04$
kgomoririchard@szamrend:~/Dokumentumok/szamalap/gyak04$ echo "a list.txt-ben a sorok száma duplikátumok nélkül"
a list.txt-ben a sorok száma duplikátumok nélkül
kgomoririchard@szamrend:~/Dokumentumok/szamalap/gyak04$ uniq list.txt| wc --line
25
kgomoririchard@szamrend:~/Dokumentumok/szamalap/gyak04$ tail list.txt
57
45
z34
tz
357
7
45
75
4537

kgomoririchard@szamrend:~/Dokumentumok/szamalap/gyak04$ tail -n 2 list.txt
4537

kgomoririchard@szamrend:~/Dokumentumok/szamalap/gyak04$ less list.txt
kgomoririchard@szamrend:~/Dokumentumok/szamalap/gyak04$ cat list.txt
Alma
Korte
Barack
Barack
A
A
A
AA
A2
54
z

54
t45
z
45z
45
z4
57
45
z34
tz
357
7
45
75
4537

kgomoririchard@szamrend:~/Dokumentumok/szamalap/gyak04$ cat list.txt| less
kgomoririchard@szamrend:~/Dokumentumok/szamalap/gyak04$ less list.txt | cat
Alma
Korte
Barack
Barack
A
A
A
AA
A2
54
z

54
t45
z
45z
45
z4
57
45
z34
tz
357
7
45
75
4537

kgomoririchard@szamrend:~/Dokumentumok/szamalap/gyak04$ man less
kgomoririchard@szamrend:~/Dokumentumok/szamalap/gyak04$ man less
kgomoririchard@szamrend:~/Dokumentumok/szamalap/gyak04$
kgomoririchard@szamrend:~/Dokumentumok/szamalap/gyak04$
kgomoririchard@szamrend:~/Dokumentumok/szamalap/gyak04$
kgomoririchard@szamrend:~/Dokumentumok/szamalap/gyak04$ ls -l
összesen 12
-rw-rw-r-- 1 kgomoririchard inf2016   27 okt    2 18:28 gyak04.txt
-rw-r--r-- 1 kgomoririchard inf2016   66 okt    2 18:48 hello.c
-rwxr-xr-x 1 kgomoririchard inf2016 8640 okt    2 18:48 hello.out
-rw-r--r-- 1 kgomoririchard inf2016   93 okt    2 19:11 list.txt
kgomoririchard@szamrend:~/Dokumentumok/szamalap/gyak04$ ls -l
összesen 12
-rw-rw-r-- 1 kgomoririchard inf2016   27 okt    2 18:28 gyak04.txt
-rw-r--r-- 1 kgomoririchard inf2016   66 okt    2 18:48 hello.c
-rwxr-xr-x 1 kgomoririchard inf2016 8640 okt    2 18:48 hello.out
-rw-r--r-- 1 kgomoririchard inf2016   93 okt    2 19:11 list.txt
kgomoririchard@szamrend:~/Dokumentumok/szamalap/gyak04$ cat list.txt
Alma
Korte
Barack
Barack
A
A
A
AA
A2
54
z

54
t45
z
45z
45
z4
57
45
z34
tz
357
7
45
75
4537

kgomoririchard@szamrend:~/Dokumentumok/szamalap/gyak04$ cat list.txt
Alma
Korte
Barack
Barack
A
A
A
AA
A2
54
z

54
t45
z
45z
45
z4
57
45
z34
tz
357
7
45
75
4537

kgomoririchard@szamrend:~/Dokumentumok/szamalap/gyak04$ cd ..
kgomoririchard@szamrend:~/Dokumentumok/szamalap$ ls -l
összesen 6
drwxr-xr-x 3 kgomoririchard inf2016 2048 szept 18 19:00 gyak02
drwxr-xr-x 5 kgomoririchard inf2016 2048 szept 30 01:25 gyak03
drwxr-xr-x 2 kgomoririchard inf2016 2048 okt    2 19:11 gyak04
kgomoririchard@szamrend:~/Dokumentumok/szamalap$
kgomoririchard@szamrend:~/Dokumentumok/szamalap$
kgomoririchard@szamrend:~/Dokumentumok/szamalap$
kgomoririchard@szamrend:~/Dokumentumok/szamalap$
kgomoririchard@szamrend:~/Dokumentumok/szamalap$ grep -rnw gyak04/ -e "Barack"
gyak04/list.txt:3:Barack
gyak04/list.txt:4:Barack
kgomoririchard@szamrend:~/Dokumentumok/szamalap$ grep -rw gyak04/ -e "Barack"
gyak04/list.txt:Barack
gyak04/list.txt:Barack
kgomoririchard@szamrend:~/Dokumentumok/szamalap$ grep -rw gyak04/ -e "A"
gyak04/hello.out bináris fájl illeszkedik
gyak04/list.txt:A
gyak04/list.txt:A
gyak04/list.txt:A
kgomoririchard@szamrend:~/Dokumentumok/szamalap$ grep -rw gyak04/ -e "A*"
gyak04/hello.out bináris fájl illeszkedik
gyak04/gyak04.txt:Hello world!
gyak04/gyak04.txt:
gyak04/gyak04.txt:
gyak04/hello.c:#include <stdio.h>
gyak04/hello.c:
gyak04/hello.c:int main()
gyak04/hello.c:{
gyak04/hello.c:    printf("hello world\n");
gyak04/hello.c:}
gyak04/hello.c:
gyak04/hello.c:
gyak04/list.txt:A
gyak04/list.txt:A
gyak04/list.txt:A
gyak04/list.txt:AA
gyak04/list.txt:
gyak04/list.txt:
kgomoririchard@szamrend:~/Dokumentumok/szamalap$ cat gyak04/list.txt
Alma
Korte
Barack
Barack
A
A
A
AA
A2
54
z

54
t45
z
45z
45
z4
57
45
z34
tz
357
7
45
75
4537

kgomoririchard@szamrend:~/Dokumentumok/szamalap$ grep -rw gyak04/ -e "A"
gyak04/hello.out bináris fájl illeszkedik
gyak04/list.txt:A
gyak04/list.txt:A
gyak04/list.txt:A
kgomoririchard@szamrend:~/Dokumentumok/szamalap$ grep -rnw gyak04/ -e "Alma"
gyak04/list.txt:1:Alma
kgomoririchard@szamrend:~/Dokumentumok/szamalap$ ls -l
összesen 6
drwxr-xr-x 3 kgomoririchard inf2016 2048 szept 18 19:00 gyak02
drwxr-xr-x 5 kgomoririchard inf2016 2048 szept 30 01:25 gyak03
drwxr-xr-x 2 kgomoririchard inf2016 2048 okt    2 19:11 gyak04
kgomoririchard@szamrend:~/Dokumentumok/szamalap$ ls -l | grep "04"
drwxr-xr-x 3 kgomoririchard inf2016 2048 szept 18 19:00 gyak02
drwxr-xr-x 5 kgomoririchard inf2016 2048 szept 30 01:25 gyak03
drwxr-xr-x 2 kgomoririchard inf2016 2048 okt    2 19:11 gyak04
kgomoririchard@szamrend:~/Dokumentumok/szamalap$ ls -l | grep -e "04"
drwxr-xr-x 3 kgomoririchard inf2016 2048 szept 18 19:00 gyak02
drwxr-xr-x 5 kgomoririchard inf2016 2048 szept 30 01:25 gyak03
drwxr-xr-x 2 kgomoririchard inf2016 2048 okt    2 19:11 gyak04
kgomoririchard@szamrend:~/Dokumentumok/szamalap$ ls -l | grep -e "^C
kgomoririchard@szamrend:~/Dokumentumok/szamalap$ cd gyak04
kgomoririchard@szamrend:~/Dokumentumok/szamalap/gyak04$ ls -l
összesen 12
-rw-rw-r-- 1 kgomoririchard inf2016   27 okt    2 18:28 gyak04.txt
-rw-r--r-- 1 kgomoririchard inf2016   66 okt    2 18:48 hello.c
-rwxr-xr-x 1 kgomoririchard inf2016 8640 okt    2 18:48 hello.out
-rw-r--r-- 1 kgomoririchard inf2016   93 okt    2 19:11 list.txt
kgomoririchard@szamrend:~/Dokumentumok/szamalap/gyak04$ ls -l |   grep "*.c"
kgomoririchard@szamrend:~/Dokumentumok/szamalap/gyak04$ ls -l |   grep -e "*.c"
kgomoririchard@szamrend:~/Dokumentumok/szamalap/gyak04$ ls -l
összesen 12
-rw-rw-r-- 1 kgomoririchard inf2016   27 okt    2 18:28 gyak04.txt
-rw-r--r-- 1 kgomoririchard inf2016   66 okt    2 18:48 hello.c
-rwxr-xr-x 1 kgomoririchard inf2016 8640 okt    2 18:48 hello.out
-rw-r--r-- 1 kgomoririchard inf2016   93 okt    2 19:11 list.txt
kgomoririchard@szamrend:~/Dokumentumok/szamalap/gyak04$ ls -l |   grep -e ".c"
-rw-rw-r-- 1 kgomoririchard inf2016   27 okt    2 18:28 gyak04.txt
-rw-r--r-- 1 kgomoririchard inf2016   66 okt    2 18:48 hello.c
-rwxr-xr-x 1 kgomoririchard inf2016 8640 okt    2 18:48 hello.out
-rw-r--r-- 1 kgomoririchard inf2016   93 okt    2 19:11 list.txt
kgomoririchard@szamrend:~/Dokumentumok/szamalap/gyak04$ ls -l |   grep .c
-rw-rw-r-- 1 kgomoririchard inf2016   27 okt    2 18:28 gyak04.txt
-rw-r--r-- 1 kgomoririchard inf2016   66 okt    2 18:48 hello.c
-rwxr-xr-x 1 kgomoririchard inf2016 8640 okt    2 18:48 hello.out
-rw-r--r-- 1 kgomoririchard inf2016   93 okt    2 19:11 list.txt
kgomoririchard@szamrend:~/Dokumentumok/szamalap/gyak04$ ls -l |   grep *.c
-rw-r--r-- 1 kgomoririchard inf2016   66 okt    2 18:48 hello.c
kgomoririchard@szamrend:~/Dokumentumok/szamalap/gyak04$ ls -l |   grep "*.c"
kgomoririchard@szamrend:~/Dokumentumok/szamalap/gyak04$ ls -l |   grep *.c
-rw-r--r-- 1 kgomoririchard inf2016   66 okt    2 18:48 hello.c
kgomoririchard@szamrend:~/Dokumentumok/szamalap/gyak04$ uname -a
Linux szamrend 4.9.0-19-amd64 #1 SMP Debian 4.9.320-2 (2022-06-  30) x86_64 GNU/Linux
kgomoririchard@szamrend:~/Dokumentumok/szamalap/gyak04$ ls -l |   grep "*.c"
kgomoririchard@szamrend:~/Dokumentumok/szamalap/gyak04$ ls -l |   grep *.c
-rw-r--r-- 1 kgomoririchard inf2016   66 okt    2 18:48 hello.c
kgomoririchard@szamrend:~/Dokumentumok/szamalap/gyak04$ ls -l |   grep *.c
-rw-r--r-- 1 kgomoririchard inf2016   66 okt    2 18:48 hello.c
kgomoririchard@szamrend:~/Dokumentumok/szamalap/gyak04$ ls -l |   grep "*.c"
kgomoririchard@szamrend:~/Dokumentumok/szamalap/gyak04$ ls -l |   grep ".c"
-rw-rw-r-- 1 kgomoririchard inf2016   27 okt    2 18:28 gyak04.txt
-rw-r--r-- 1 kgomoririchard inf2016   66 okt    2 18:48 hello.c
-rwxr-xr-x 1 kgomoririchard inf2016 8640 okt    2 18:48 hello.out
-rw-r--r-- 1 kgomoririchard inf2016   93 okt    2 19:11 list.txt
kgomoririchard@szamrend:~/Dokumentumok/szamalap/gyak04$





ls -la
cd public/
ls -l
cd public_html/
ls -l
ls -la
mkdir szamrend
cd szamrend/
ls- la
ls -l
touch hello.txt
nano hello.txt
ls -l
cat hello.txt
ls -l
chmod o-r hello.txt
cd ..
rm -r -v szamrend/
who
whoami
who
man who
man who -l
who -a
man who
who
talk kgomoririchard
talk tb4qo1
man talk
talk
who
exit
ls -l
cd Dokumentumok/
cd szamalap/
ls -l
mkdir gyak04
ls -l
ls -la
ls -l
ls -l
cd gyak04
touch a.txt
rm a.txt
touch gyak04.txt
vim gyak04.txt
cat gyak04.txt
ls -l
chmod -w gyak04.txt
ls -l
vim gyak04.txt
cat gyak04.txt
chmod +w gyak04.txt
vim gyak04.txt
l -l
ls -l
chmod g+w gyak04.txt
ls -l
cd ..
cd gyak04
cp gyak04.txt ~/public/public_html/
cd ~
ls
cd public
cd public_html/
ls -l
chmod o-r gyak04.txt
chmod o+r gyak04.txt
cd ..
cd
cd Dokumentumok/szamalap/gyak04/
ls -l
gcc
touch hello.c
cat hello.c
vim hello.c
gcc hello.c -o hello.out
ls -l
~/Dokumentumok/szamalap/gyak04/hello.out
ls -l
chmod -x hello.out
ls -l
~/Dokumentumok/szamalap/gyak04/hello.out
./hello.out
chmod +x hello.out
./hello.out
who
whoami
who
man talk
talk tqnzuu
talk tqnzuu "hello world"
ls -l
touch list.txt
vim list.txt
cat list.txt
cat list.txt
sort list.txt
cat list.txt
head list.txt
vim list.txt
cat list.txt
head list.txt
head -n 1 list.txt
head -n 2 list.txt
head -n 4 list.txt
echo "hello world
echo "hello world"
echo "hello world" | wc --line
cat list.txt
wc --line list.txt
z4
57
45
z34
tz
357
7
45
75
ls -l
wc --line list.txt
echo "hello world" | wc --line
head -n 8 list.txt
head -n 8 list.txt | sort
vim list.txt
uniq list.txt
uniq list.txt
echo "a list.txt-ben a különböző sorok száma"
echo "hello world" | wc --line
cat list.txt
cat list.txt  | wc --line
uniq list.txt
echo "a list.txt-ben a sorok száma duplikátumok nélkül"
uniq list.txt  | wc --line
tail list.txt
tail -n 2 list.txt
less list.txt
cat list.txt
cat list.txt  | less
less list.txt | cat
man less
man less
ls -l
ls -l
cat list.txt
cat list.txt
cd ..
ls -l
grep -rnw gyak04/ -e "Barack"
grep -rw gyak04/ -e "Barack"
grep -rw gyak04/ -e "A"
grep -rw gyak04/ -e "A*"
cat gyak04/list.txt
grep -rw gyak04/ -e "A"
grep -rnw gyak04/ -e "Alma"
ls -l
ls -l | grep "04"
ls -l | grep -e "04"
cd gyak04
ls -l
ls -l | grep "*.c"
ls -l | grep -e "*.c"
ls -l
ls -l | grep -e ".c"
ls -l | grep .c
ls -l | grep *.c
ls -l | grep "*.c"
ls -l | grep *.c
uname -a
ls -l | grep "*.c"
ls -l | grep *.c
ls -l | grep *.c
ls -l | grep "*.c"
ls -l | grep ".c"

~~~

## házi feladat

Erre a hétre nincs házi feladat




