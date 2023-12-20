
#(cat .\numbers.txt | measure-object).Count

cat .\numbers.txt | measure-object | select-object -ExpandProperty Count

