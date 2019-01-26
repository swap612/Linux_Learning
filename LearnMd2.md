Assignment 1.2
====
## Producer consumer problem using MPI Collectives
 
## Steps to run:
**NOTE**: For automated plot generation, please install the python3 and matplotlib

1. execute run script from terminal, it will run the program and generate the plots automatically  
     ./run.sh

## Logic for Producer Consumer Mapping:
I have created the new communicator based on color = (myrank / 2)   
This will assign same color for consecutive ranks in pair of 2, new comm will be like (0,1),(2,3),(4,5).
So, the data is always send on the same node, no data transfer across the nodes which improve the performance. 


## Observations from plots:  
