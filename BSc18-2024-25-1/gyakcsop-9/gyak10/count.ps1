#Készítsünk scriptet, amelyik meghatározza egy
#fájl sorainak a számát!

cat .\numbers.txt | measure-object | select-object -ExpandProperty Count

#cat .\numbers.txt | measure-object -Line

