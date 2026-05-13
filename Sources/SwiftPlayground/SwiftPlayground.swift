// The Swift Programming Language
// https://docs.swift.org/swift-book

@main
// this is a comment
/* this is also a comment
a multiline one, in fact */
// this function should print the String "Hello World" and "this is a new line with my own choice of output" to the terminal
struct SwiftPlayground {
    static func main() {
        print("Hello World")
        // this print() function is the bit printing "this is a new line with an output of my own choice of output"
        print("this is a new line with my own choice of output")
        /* this line will print my initials, drawn using the respective letter
        for task #1 */
        print("F F F F F M       M \nF         M M   M M \nF F F     M   M   M \nF         M       M \nF         M       M")

        //this bit is for the next task(s)
        //this bit makes a constant of my firstname, and then prints it
        let firstName = "Finn"
        print(firstName)
// this defines my surname and then prints it
        var surname = "McArthur"
        print(surname)
// this changes my surname, then prints it
        print("Finn dislikes his surname")
        surname = "Domney"
        print("\(surname)")
// this greets me using string interpolation
        let greeting = "Hello, \(firstName) \(surname)"
        print(greeting)

        //this is for the task after that
        let schoolName = "The School Which People Go To For Learning And Things"
        let schooltime: Double = 762.3
        var studentName = "John Student"
        var studentAge: Int128 = 15
        var studentYear: Int8 = 11

        print("There is a \(studentAge) year old year \(studentYear) student in \(schoolName), who studies for \(schooltime) hours each day.\nTheir name is \(studentName)")

        // this is the maths bit
        let x = 3.14159265358979323
        let y = 6.28318530717958647

        let added = x + y
        let subtracted = x - y
        let multiplied = x * y
        let divided = x / y
        let remainder = x.truncatingRemainder(dividingBy: y)
        let subtracted2 = y - x
        let divided2 = y / x
        let remainder2 = y.truncatingRemainder(dividingBy: x)

        print("x + y = \(added)\nx - y = \(subtracted)\nx * y = \(multiplied)\nx / y = \(divided)\nx % y = \(remainder)\n\ny + x = \(added)\ny - x = \(subtracted2)\ny * x = \(multiplied)\ny / x = \(divided2)\ny % x = \(remainder2)")

        // this stores the invitees
        var invites: [String] = []
        // this stores who needs to be removed
        // looking back at my code this is kinda pointless
        var removals: [String] = []
        // this stores if each loop should be running
        var isRunning = true
        // this instructs the user on how to use the program
        print("Please input the names of everyone you want to include\nAn empty input will conclude the listing")
        // this while loop handles adding people
        while isRunning {
                // this gets the user's input and stores it in userInput
                var userInput = readLine()!
                // this if statement checks if the input isn't empty, and then adds the input
                if userInput != "" {
                        invites.append(userInput)
                } // this else then stops the loop if it is empty
                else {
                        isRunning = false 
                }
        }
        // this tells them who they invited
        print("You have invited \(invites)\nPlease list who you want removed, and write nothing to conclude the removal")
        // this resets isRunning for the next loop
        isRunning = true
        // this loop handles removing people
        while isRunning {
                // this gets the user's input, for removing purposes this time
                var userInput = readLine()!
                // this checks if their input is empty
                if userInput == "" {
                        // this stops the loop if so
                        isRunning = false
                } else {
                        // otherwise it adds their input to the list of things to be removed
                        removals.append(userInput)
                }
        }
        // this runs for each item in removals
        removals.forEach { i in
                // if invites contains this item, it runs and defines index as that index
                if let index = invites.firstIndex(of: i) {
                        // this then removes that index
                        invites.remove(at: index)
                }
        }
        // this then prints every invite
        invites.forEach { i in
                print("You have invited \(i)")
        }
    }
}
