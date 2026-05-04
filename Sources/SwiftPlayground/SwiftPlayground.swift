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

        // this instructs the user to enter their grade.
        print("Enter your grade")
        // this collects the user's input
        var userInput = readLine()!
        // this converts the input into an integer, unsafely
        var score = Int(userInput)!
        // this large block of conditionals prints one output, depending on what grade was inputted
        // the first conditional checks if the grade is invalid
        if score > 100 || score < 0 {
                // this informs the user of an invalid grade of the >100 variety
                if score > 100 {print("Wow, quite the number. Please enter a valid grade though.")} 
                // this informs the user of an invalid grade of the <0 variety
                else if score < 0 {print("It is quite literally impossible to score that badly")}
        // this informs the user of a valid, outstanding score, if it is a fitting description of their score
        } else if score >= 90 {
                print("A+, Outstanding performance!")
        // this informs the user of their excellent performance, if their score is good enough
        } else if score >= 85 {
                print("A, Excellent perfomance!")
        // this informs the user of their largely excellent performance, if that is what their grade is
        } else if score >= 80 {
                print("A-, Excellent performance in most respects")
        // this prints "Very good performance" if their score reflects that
        } else if score >= 75 {
                print("B+, Very good performance")
        // this informs the user of  their good performance, if that is what their score is
        } else if score >= 70 {
                print("B, Good performance")
        // this tells the user of their slightly lacking good performance, if score is >=65
        } else if score >= 65 {
                print("B-, Good performance overall, but with some weaknesses")
        // this outputs the satisfactory performance of a grade of <65 and >60
        }else if score >= 60 {
                print("C+, Satisfactory to good performance")
        // it prints satisfactory performance if it should be described as such
        } else if score >= 55 {
                print("C, Satisfactory performance")
        // do i really need to explain every line?
        // they all do the same thing with progressively smaller numbers
        } else if score >= 50 {
                print("C-, Adequate evidence of learning")
        } else if score >= 40 {
                print("D, Poor performance overall, with some evidence of leanring. Still a fail.")
        // this prints, if nothing else would, the severely lacking nature of their grade
        } else {
                print("E, Well below the required standard. Certainly a fail.")
        }
    }
}
