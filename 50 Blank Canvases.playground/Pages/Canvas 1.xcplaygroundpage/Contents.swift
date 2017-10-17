//: [Next](@next)
//: # A Blank Canvas
//:
//: Use this page to experiment. Have fun!
/*:
 ## Required code
 
 The following statements are required to make the playground run.
 
 Please do not remove.
 */


//: [Next](@next)
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
let canvas = Canvas(width: 500, height: 500)

canvas.defaultBorderWidth = 7

for x in stride (from: 25, through: 475, by: 50) {
    for y in stride(from: 475, through: 25, by: -50) {
        // white
        canvas.fillColor = Color.white
        canvas.drawEllipse(centreX: x, centreY: y, width: 25, height: 25)
        
  let randomvalue = random(from: 1, toButNotIncluding: 5)
        
        if randomvalue == 1 {
        canvas.fillColor = Color.init(hue: 150, saturation: 79, brightness: 69, alpha: 100)
        canvas.drawEllipse(centreX: x + 15, centreY: y, width: 25, height: 25)
    }
        if randomvalue == 2 {
            canvas.fillColor = Color.init(hue: 12, saturation: 83, brightness: 37, alpha: 100)
            canvas.drawEllipse(centreX: x - 15, centreY: y, width: 25, height: 25)
        }
        
        if randomvalue == 3 {
            canvas.fillColor = Color.init(hue: 201, saturation: 99, brightness: 98, alpha: 100)
            canvas.drawEllipse(centreX: x , centreY: y - 15, width: 25, height: 25)
        }
        
        if randomvalue == 4 {
   
            canvas.fillColor = Color.init(hue: 304, saturation: 58, brightness: 89, alpha: 100)
            canvas.drawRectangle(bottomLeftX: x, bottomLeftY: y + 7, width: 20, height: 20)
           
            }




        }



        // Don't remove the code below
        PlaygroundPage.current.liveView = canvas.imageView

}
