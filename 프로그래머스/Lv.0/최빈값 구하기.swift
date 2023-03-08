import Foundation

func solution(_ array:[Int]) -> Int {
    var numArray:[Int: Int] = [ : ]
    var key = 0
    var count = 0
    
    for num in array {
        if numArray.contains { $0.key == num } {
            numArray[num]! += 1
        } else {
            numArray[num] = 1
        }
    }
    
    for (i, j) in numArray {
        if j == numArray.values.max() {
            count += 1
            key = i
        }
    }
    
    return count == 1 ? key : -1
}
