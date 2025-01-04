```R
# This code attempts to perform a calculation involving a very large number.
# However, it fails due to integer overflow.

number <- 2^1000
result <- number * 10
print(result)
```