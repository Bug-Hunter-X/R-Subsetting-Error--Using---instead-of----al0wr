```r
# This code attempts to subset a data frame using a logical condition,
# but it incorrectly uses `=` instead of `==` for comparison.

df <- data.frame(a = c(1, 2, 3), b = c(4, 5, 6))

# Incorrect use of `=`
subset_df <- df[df$a = 1, ]

# Correct use of `==`
correct_subset_df <- df[df$a == 1, ]
```