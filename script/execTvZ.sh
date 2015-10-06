../algo/BalanceSpan ../data/sequences-TZ-30-0-10.txt.bin ${1} 62 ../data/dico-TZ-30-0-10.txt
sort -t$'\t' -k 2,2 -r -s ClosedMaxset.txt > ../Results/TvZ_${1}.txt
rm ClosedMaxset.txt
rm ../script/error.tmp
