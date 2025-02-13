# Floating Point Precision Issues in Conditional Statements

This repository demonstrates an uncommon bug in Julia related to floating-point precision issues within conditional statements.

The bug occurs because of the limitations in representing floating-point numbers precisely on a computer. The comparison operations in `if` and `elseif` statements might not work as expected due to slight deviations in floating point values. 

The provided `bug.jl` file contains a function that exhibits this behavior. The `bugSolution.jl` file offers a solution to mitigate the issue. 