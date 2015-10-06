../algo/BalanceSpan ../data/sequences-TT-30-0-10.txt.bin ${1} 36 ../data/dico-TT-30-0-10.txt
sort -t$'\t' -k 2,2 -r -s ClosedMaxset.txt > ../Results/TvT_${1}.txt
rm ClosedMaxset.txt
rm ../script/error.tmp
