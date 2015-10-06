../algo/BalanceSpan ../data/sequences-ZZ-30-0-10.txt.bin ${1} 26 ../data/dico-ZZ-30-0-10.txt
sort -t$'\t' -k 2,2 -r -s ClosedMaxset.txt > ../Results/ZvZ_${1}.txt
rm ClosedMaxset.txt
rm ../script/error.tmp
