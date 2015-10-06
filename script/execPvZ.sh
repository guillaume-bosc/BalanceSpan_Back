../algo/BalanceSpan ../data/sequences-PZ-30-0-10.txt.bin ${1} 52 ../data/dico-PZ-30-0-10.txt
sort -t$'\t' -k 2,2 -r -s ClosedMaxset.txt > ../Results/PvZ_${1}.txt
rm ClosedMaxset.txt
rm ../script/error.tmp
