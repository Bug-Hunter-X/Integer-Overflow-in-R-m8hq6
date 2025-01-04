# Integer Overflow Bug in R

This repository demonstrates an integer overflow bug in R and its solution. The `bug.R` file contains code that attempts to perform a calculation involving a very large number, resulting in an integer overflow.  The `bugSolution.R` file provides a corrected version using appropriate data types to handle large numbers.

## Bug Description
When dealing with extremely large numbers in R, standard integer types can overflow, leading to incorrect results. This bug showcases this issue and a straightforward fix.

## Solution
The solution involves using a different data type capable of handling larger values, such as `numeric`. This prevents the integer overflow and yields the correct result.
