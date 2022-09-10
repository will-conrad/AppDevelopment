/*:
## Exercise - Types and Type Safety
 
 Declare two variables, one called `firstDecimal` and one called `secondDecimal`. Both should have decimal values. Look at both of their types by holding Option and clicking the variable name.
 */
var firstDecimal = 1.4
var secondDecimal = 3.1

//:  Declare a variable called `trueOrFalse` and give it a boolean value. Try to assign it to `firstDecimal` like so: `firstDecimal = trueOrFalse`. Does it compile? Print a statement to the console explaining why not, and remove the line of code that will not compile.
var trueOrFalse = false
//firstDecimal = trueOrFalse
print("With type saftey, this will not compile because firstDecimal is inferred to be a double and trueOrFalse is inferred to be a boolean")

//:  Declare a variable and give it a string value. Then try to assign it to `firstDecimal`. Does it compile? Print a statement to the console explaining why not, and remove the line of code that will not compile.
var myString = "Test"
//firstDecimal = myString
print("With type saftey, this will not compile because firstDecimal is inferred to be a double and myString is inferred to be a string")


//:  Finally, declare a variable with a whole number value. Then try to assign it to `firstDecimal`. Why won't this compile even though both variables are numbers? Print a statement to the console explaining why not, and remove the line of code that will not compile.
var myInt = 14
//firstDecimal = myInt
print("With type saftey, this will not compile because firstDecimal is inferred to be a double and myString is inferred to be a int, data types that both represent numbers but are still not the same")

/*:
[Previous](@previous)  |  page 7 of 10  |  [Next: App Exercise - Tracking Different Types](@next)
 */
