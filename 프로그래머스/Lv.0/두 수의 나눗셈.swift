import Foundation

func solution(_ num1:Int, _ num2:Int) -> Int {
    return Int(Double(num1) / Double(num2) * 1000)
}

// 괜찮은 풀이

import Foundation

func solution(_ num1:Int, _ num2:Int) -> Int {
    return num1*1000/num2
}

/* 
num1을 num2로 나눈 값에 1000을 곱한 후 정수 부분을 반환해야 하는데,
이렇게 num1에 1000을 먼저 곱해주고 num2로 나눈 몫을 반환하면 귀찮게 형 변환을 할 필요가 없다.
*/
