var star = 10
for counter in 1...star{
    for i in 1...star-counter{
        print(" ", terminator: "")
    }
    for l in 1...counter{
        print("* ", terminator: "")
    }
    for x in 1...star-counter{
        print("  ", terminator: "")
    }
    for k in 1...counter{
        print("* ", terminator: "")
    }
    for y in 1...star-counter{
        print("  ", terminator: "")
    }
    for j in 1...counter{
        print("* ", terminator: "")
    }
    print("\n")

    
}
class MethodCircle {
    var radius = 1.0
    func area() -> Double {
        return(3.14 * radius * radius)
    }
}
let eathR = 3963.1
var J:MethodCircle = MethodCircle()
J.radius = eathR
print(J.area())
