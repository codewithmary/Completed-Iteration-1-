import UIKit

var str = "Hello, playground"

func walkDog(numberOfDogs : Int) {        //Declaring a function
    print("Get the leash")              //code block
    print("Put on lease")
    print("Go on the walk")
    print("Go back home")
    print("Make sure you have all \(numberOfDogs)")
}

walkDog(numberOfDogs : 22)       //calling a function



//Practice: Functions for a Hotel Robot Maid

func robotHotelMaid (numberOfItems: Int, message: String, observe: String, message2:String) {
    print("Make Beds")
    print("Do Laundry")
    print("Refill \(numberOfItems)")
    print("Clean Bathroom")
    print("\(message)")
    print("\(observe)")
    print("\(message2)")
}
robotHotelMaid(numberOfItems: 6, message: "thanks for staying with us", observe: "There is no do not disturb sign", message2: "There is no chocolate remaining")

