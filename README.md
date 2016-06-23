**Objective**: Write a program that prints out the numbers 1 to 100 (inclusive). If the number is divisible by 3, printCrackle instead of the number. If it's divisible by 5, print Pop. If it's divisible by both 3 and 5, printCracklePop.

**Concepts applied**: I have tried to break the program into a few small chunks. It made sense to add `#divisible_by` to the `Integer` class, for clarity of code. I added two methods to `CracklePop` (a static class) - one to correctly format a number and the other to print out the array. Calling 

```ruby
CracklePop.print( (1..100) )
```

will accomplish the objective. I have used tests to ensure that each piece is functioning as expected. 