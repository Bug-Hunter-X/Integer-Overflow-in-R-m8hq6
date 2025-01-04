```R
# This code uses the numeric data type to handle very large numbers,
# preventing integer overflow.

number <- as.numeric(2^1000)
result <- number * 10
print(result)
```