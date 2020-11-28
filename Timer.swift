import UIKit

class A{
    var timer = Timer()
    func play(){
        
        var conuter = 0.0
        for _ in 1...3 {
        Timer.scheduledTimer(withTimeInterval: 1.0 * conuter, repeats: false, block: {(timer) in print("*")})
        conuter += 1
        }
    }
}

let a = A()
a.play()
