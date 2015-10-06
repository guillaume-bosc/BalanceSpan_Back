# BalanceSpan

## Introduction
`BalanceSpan` is an algorithm designed to extract frequent patterns (strategies) from StraCraft II replays. It computes a measure that evaluate the balance of a strategy, i.e. if the strategy is likely to win or to loose. BalanceSpan allows the user to identify some imbalanced strategies.
`BalanceSpan` is based on the PrefixSpan framework that only extracts frequent pattern from a set of sequences.

For further information about the aims of `BalanceSpan`, please go to ...


## Repository contents
To run `BalanceSpan`, you need to download the projet from this GitHub repository. Below, we detail the content of each folder contained in this repository.
- The "algo" folder contains the source code of the BalanceSpan algorithm:
  - The folder "BalanceSpan_Mac" is for Mac users
  - The folder "BalanceSpan_Linux" for Linux users
- The "data" and "data-nointer" folders contain the datasets used in our experiments. The files "sequences-XX-WW.txt.bin" are the binary version of the files "sequences-WW-XX-YY-ZZ.txt", where "XX" is related to the type of match-up (e.g. XX = PP for games oppsing Protoss to Protoss), and "WW" is duration of the window for the sequence we used (if WW = 30, it means that buildings created during the first 30 seconces of the game are included in the first itemset of the sequence, buildings created between the 31th and the 1st minute are included in the second itemset of the sequence, and so on). The files "dico-WW-XX-YY-ZZ.txt" correspond to the dictionnary required in the experiments.
- The "script" folder contains an example of the command to launch a run.
- The "Results" folder contains the result of the above script.

For any questions/remarks, contact Guillaume BOSC: guillaume.bosc@insa-lyon.fr
