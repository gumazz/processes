This is homework for Processes lesson on Otus platform

Here are the files: 
processes.sh - script which produces 2 parallel processes with different CPU priority (nice 20 and nice -20) and high usage of CPU

calc_20.sh - script which does calculations with nice 20 

calc_-20.sh - script which does calculations with nice -20 

Example of console output:

$ bash process.sh

$ This result is for nice -20:50000005000000

real    0m36.313s
user    0m31.381s
sys     0m4.214s

this result is for nice 20: 50000005000000

real    1m14.507s
user    0m32.512s
sys     0m4.216s

$
