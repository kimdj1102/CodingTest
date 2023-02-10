import Foundation

func solution(_ numer1:Int, _ denom1:Int, _ numer2:Int, _ denom2:Int) -> [Int] {
    let a = numer1 * denom2 + numer2 * denom1
    let b = denom1 * denom2
    let abGcd = gcd(a, b)
    
    func gcd(_ a:Int, _ b:Int) -> Int {
        if a % b == 0 {
            return b
        } else {
            return gcd(b, a % b)
        }
    }
   
    return [a / abGcd, b / abGcd]
}
