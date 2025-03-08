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
