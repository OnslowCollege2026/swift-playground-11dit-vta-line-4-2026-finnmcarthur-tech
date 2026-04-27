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
    }
}
