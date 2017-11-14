//: [Previous](@previous) / [Next](@next)
//: # A Blank Canvas
//:
//: Use this page to experiment. Have fun!
/*:
 ## Required code
 
 The following statements are required to make the playground run.
 
 Please do not remove.
 */
import Cocoa
import PlaygroundSupport

// Create canvas
let canvas = Canvas(width: 400, height: 300)

/*:
 ## Add your code below
 
 Be sure to write human-readable code.
 
 Use whitespace and comments as appropriate.
 */
// Create a variable that can store textand
var name = "Matthew" // String (text)
let anotherName = "Annie" // String (text) a constant

// DIfference between a constant and variable
name = "Jose"
// anotherName = "Jennifer" // Can't change a constant

// Numbers
var x = 5 // use "type inference" to guess what date type to use
x = Int(6.5)

var y : Double = 5.5 // forces the type to be Double

var z : Double = 5

var a = 3.3

var someText = "apple" // creating a new variable and assigning initial value
//someText = 5 // assignment statement to change a value


/*:
 ## Use source control
 To keep your work organized, and receive feedback, source control is a must.
 
 Please commit and push your work often.
 
 ![source_control](source_control.png "Source Control")
 */
/*:
 ## Template code
 The code below is necessary to see results in the Assistant Editor at right.
 
 Please do not remove.
 
 If you don't see output, remember to show the Assistant Editor, and switch to Live View:
 
 ![timeline](timeline.png "Timeline")
 */
// Don't remove the code below
PlaygroundPage.current.liveView = canvas.imageView

