let array = [1, 2, 3]
if array.indices.contains(3) {
    let element = array[3] 
    print(element) //This line won't execute
} else {
    print("Index out of range")
}

//Or using optional binding
let element = array[safe: 3] // returns nil if index is out of bounds
print(element ?? "Index out of range") 