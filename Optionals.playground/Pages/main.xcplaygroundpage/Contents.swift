/*: Outline
 
 
 # Optionals
 
 ### Readings associated with this lab
 
 * [Optionals](https://github.com/learn-co-curriculum/swift-optionals-readme)
 

 */
/*: question1
 ### 1. What is the type of the variable `pet` declared below?
 */
var pet = "turtle 🐢"
// pet is a variable of type String.





/*: question2
 ### 2. What is the type of the variable `petName` declared below?
 */
var petName: String?
// petName is a String Optional.




/*: question3
 ### 3. Currently, what is the _value_ of `petName`?
 */
// The current value of petName is nil.






/*: question4
 ### 4. Give `petName` a value! Assign to it any string. What is its type now?
 */
// Vinnie was the name of my childhood doggie! He was a miniature apricot poodle xoxox.
petName = "Vinnie"






/*: question5
 ### 5. Print out `petName` using Swift's `print()` function. What do you expect to see in the console?
 */
// This will print: Optional("Vinnie"). Although the optional is associated with a string value, it is still an optional.
print(petName)






/*: question6
 ### 6. Write an if statement that only prints `petName`'s value if it is not `nil`. If `petName` is `nil`, print, "There is no pet name." What do you expect to see in the console?
 */
// This will print: Optional("Vinnie"). petName is not nil, so we will enter the if statement. However, petName has not been 'unwrapped' and is still an optional so it will print accordingly.
if petName != nil {
    print(petName)
} else {
    print("There is no pet name.")
}






/*: question7
 ### 7. Use _optional binding_ to unwrap the value of `petName` and print it to the console without all the **Optional(...)** stuff around it.
 */
// write your code here
if let petName = petName {
    print(petName)
}






/*: question8
 ### 8. Write an if statement that will print out "The value of anotherPetName is nil" using the variable below
 */
var anotherPetName: String?
// write your code here
if anotherPetName == nil {
    print("The value of anotherPetName is nil.")
}






/*: question9
 ### 9. Using optional binding, write an if statement that prints "anotherPetName has no value" if it is `nil`; otherwise, print the _unwrapped_ value of `anotherPetName`. What do you expect to see in the console?
 */
// This will print "anotherPetName has no value" because anotherPetName is nil and so we will not enter the if-let statement.

if let anotherPetName = anotherPetName {
    print(anotherPetName)
} else {
    print("anotherPetName has no value.")
}







/*: question10
 ### 10. Declare a _constant_ optional string (using the `let` keyword). Then try to assign a string value to it on the next line. Print out the constant. What happens?
 */
// The constant is assigned to the optional string value:
let favoriteSeason : String?
favoriteSeason = "summer"
print(favoriteSeason)







/*: question11
 ### 11. Declare another _constant_ optional string, and set it to `nil` immediately. Then, on the next line, assign a string value to it. What happens?
 */
// Xcode raises an error: "Immutable value may only be initialized once." If you explicity assign the optional string to nil, you cannot reassign it to a string value.
let favoriteCondiment : String?
favoriteCondiment = nil
favoriteCondiment = "mayonnaise"








//: Checkout the solution branch, git co solution and come back to this spot to see a link to the solution
