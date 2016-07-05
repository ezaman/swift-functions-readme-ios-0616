func sayHello(friendName: String) {
    let greeting = "Hello there, \(friendName)!"
    print(greeting)
}

sayHello("Tyrion")
sayHello("Ned")
sayHello("Dany")

//Uncomment this line to see the error that is printed in the console.
// (You can uncomment a line by removing the // at the beginning of the line.)
//print(greeting)


func sayHelloToGarfield() {
    print("Hello, Garfield, why do you sleep so much?")
}

func sayHelloToBuster() {
    print("Hello, Buster, why do you sleep so much?")
}

func sayHelloToScratchy() {
    print("Hello, Scratchy, why do you sleep so much?")
}


func sayHelloToCat(catName: String) {
    print("Hello, \(catName), why do you sleep so much?")
}

sayHelloToCat("Mittens")

let catFriend = "Socks"
sayHelloToCat(catFriend)


func sayGoodbye() {
    
    let farewell = "Goodbye, world."
    print(farewell)
}

sayGoodbye()


// Uncomment this line to see the error that is printed in the console.
//sayHelloToCat()
