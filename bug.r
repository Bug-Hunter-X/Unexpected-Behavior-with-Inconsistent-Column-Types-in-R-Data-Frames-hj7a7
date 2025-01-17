```r
# This code attempts to create a data frame with inconsistent column types, leading to unexpected behavior.
# The problem arises when trying to combine a logical vector with a numeric vector in a single column.
data <- data.frame(a = c(TRUE, FALSE, TRUE), b = c(1, 2, 3))
# This operation will silently coerce the logical vector to numeric (TRUE=1, FALSE=0), potentially leading to errors if not handled carefully.
```