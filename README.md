# BalanceSpan
`BalanceSpan` is an algorithm designed to extract frequent patterns (strategies) from StraCraft II replays. It computes a measure that evaluate the balance of a strategy, i.e. if the strategy is likely to win or to loose. BalanceSpan allows the user to identify some imbalanced strategies.
`BalanceSpan` is based on the PrefixSpan framework that only extracts frequent pattern from a set of sequences.
For further information about aims of `BalanceSpan`, please go to ...



ReadMe BalanceSpan.

The "algo" folder contains the source code of the BalanceSpan algorithm:
	- The folder "BalanceSpan_Mac" is for Mac users
	- The folder "BalanceSpan_Linux" for Linux users
	
The "data" and "data-nointer" folders contain the datasets used in our experiments. The files "sequences-WW-XX-YY-ZZ.txt.bin" are the binary version of the files "sequences-WW-XX-YY-ZZ.txt". The files "dico-WW-XX-YY-ZZ.txt" correspond to the dictionnary required in the experiments.

The "script" folder contains some example of scripts to launch a run.
Have a look to these files to understand how use the BalanceSpan algorithm

The "Results" folder is the default output folder for the results of the runs launched by the script files in the "script" folder.

For any questions/remarks, contact Guillaume BOSC: guillaume.bosc@insa-lyon.fr