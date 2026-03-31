# Sequential Circuits: Latches

In this lab, you’ve learned about edge sensitive circuits and explored some of the power therein.

## Rubric

|Item|Description|Value|
|-|-|-|
|Summary Answers|Your writings about what you learned in this lab.|25%|
|Question 1|Your answers to the question|25%|
|Question 2|Your answers to the question|25%|
|Question 3|Your answers to the question|25%|

## Names
Caden Anderson, Brolen Gumb
## Summary
We learned how to implement three edge sensitive circuits onto a Basys3 board. 
These circuits the D flip flop, JK flip flop and the T flip flop.

## Lab Questions

### What is difference between edge and level sensitive circuits?
    * A level circuit stores the input alue as long as its enable signal is high. While the edge stores the input value only when the enable transitions from 'low' to 'high'.

### Why is it important to declare initial state?
    * To define a known start-up position for the circuit to have a baseline to direct data initially before any changes occur like loops or steps.

### What do edge sensitive circuits let us build?
    * They allow us to build synchronous sequential circuits.