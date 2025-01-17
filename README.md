# R Data Frame Bug: Inconsistent Column Types

This repository demonstrates a common but subtle bug in R related to inconsistent column types in data frames.  When combining logical and numeric vectors into a single column, R may silently coerce logical values to numeric (TRUE=1, FALSE=0), potentially leading to issues further down the line if not anticipated. 

The `bug.r` file showcases the problematic code.  The `bugSolution.r` file provides a corrected version, emphasizing type consistency and better handling of mixed data types.