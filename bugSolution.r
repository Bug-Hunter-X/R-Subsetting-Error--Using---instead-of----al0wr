```r
# Corrected code using the equality operator `==`

df <- data.frame(a = c(1, 2, 3), b = c(4, 5, 6))

# Correct use of `==` for subsetting
subset_df <- df[df$a == 1, ]

# Verify the result
print(subset_df)
```