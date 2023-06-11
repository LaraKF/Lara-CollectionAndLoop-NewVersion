import Foundation

// Create empty array of type Int
var arr : [Int] = []

// add five values to the array
arr = [1,2,3,4,5]

// Use a for-in loop to iterate through the array
for i in arr {
    print(arr[i-1])
}
// Create a dictionary with string keys and integer values
var dic = ["A" : 90, "B" : 80, "C" : 70]

// Use a for-in loop to iterate through the dictionary
for (Key,Value) in dic {
    print("\(Key) = \(Value)")
}

// Create a while loop that counts up to 100

var count = 100
while count > 0 {
    print (count)
    count -= 1
}

// Create a repeat-while loop that counts down from 10
var i = 10;
repeat {
    print("LARA")
    i -= 1
} while i > 0

// Use a for-in loop to iterate through a range of numbers

for _ in 0...3 {
    print("Hello")
}

// Use a for-in loop to iterate through a range of numbers with a step
//: OUTPUT
/*
 0
 2
 4
 6
 8
 */
for i in 0...4 {
    print(i*2)
}

// Create an array of strings and use a for-in loop to print each one
var str = ["Sun", "Mon", "Tue", "Wed", "Thu", "Fri", "Sat"]

for str in str {
    print(str)
}

// Use a for-in loop with the enumerated() method to iterate through an array and print the index and value of each element
for (index, value) in str.enumerated() {
  print("index \(index): \(value)")
}

/*
 Write a swift program to formulate this shape
 😃
 😃😃
 😃😃😃
 😃😃😃😃
 😃😃😃😃😃
 */
for i in 1...5 {
    for _ in 1...i {
        print("😃", terminator: "")
    }
    print("")
}
