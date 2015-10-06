# BalanceSpan ReadMe

## Introduction
*BalanceSpan* is an algorithm designed to extract frequent patterns (strategies) from StraCraft II replays. It computes a measure that evaluate the balance of a strategy, i.e. if the strategy is likely to win or to loose. BalanceSpan allows the user to identify some imbalanced strategies.
*BalanceSpan* is based on the *PrefixSpan* framework that only extracts frequent pattern from a set of sequences.

For further information about the aims of *BalanceSpan*, please go to ...

## Repository contents
To run *BalanceSpan*, you need to download the projet from this GitHub repository. Below, we detail the content of each folder contained in this repository.
- The "algo" folder contains the source code of the BalanceSpan algorithm:
  - The folder "BalanceSpan_Mac" is for Mac users
  - The folder "BalanceSpan_Linux" for Linux users
- The "data" and "data-nointer" folders contain the datasets used in our experiments. The files "sequences-XX-WW.txt.bin" are the binary version of the files "sequences-XX-WW.txt", where "XX" is related to the type of match-up (e.g. XX = PP for games oppsing Protoss to Protoss), and "WW" is duration of the window for the sequence we used (if WW = 30, it means that buildings created during the first 30 seconces of the game are included in the first itemset of the sequence, buildings created between the 31th and the 1st minute are included in the second itemset of the sequence, and so on). The files "dico-XX-WW.txt" correspond to the dictionnary required in the experiments.
- The "script" folder contains an example of the command to launch a run.
- The "Results" folder contains the result of the above script.

## BalanceSpan Workflow
This part details the process to run *BalanceSpan*.

1. **Compile *BalanceSpan*.**
Depending on the OS you are, we provide you a version dedicated to Linux users, or to Mac users. You can find these versions in the "algo" folder. Each of these versions include a makefile to compile the sources. To compile it just execute the following command line:
`make ...` within the ... folder.

2. **Binarize data.** If you do not use the ata we provide, and you want to experiment on your own data, you should binarize you data. Indeed, *BalanceSpan* requires binarized data to run. We provide a simple algorithm to easily binarize data. Use it as follows : `binarize ...`

3. **Run *BalanceSpan*.** Once you've compiled *BalanceSpan* and your data is binarized, you are ready to run it on this data. To do that, you can have a look at the script we provide as an example. *BalanceSpan* requires several parameters to be launched. The prototype of the command line is as follows: `./BalanceSpan ...`

4. **Get the results.**



For any questions/remarks, contact Guillaume BOSC: guillaume.bosc@insa-lyon.fr
