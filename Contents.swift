import UIKit

var myInt = 0

extension Int {
    mutating func plusOne(){
        return self + 1
    }
}

5.plusOne()


var myInt = 10
myInt.plusOne()

let otherInt = 10
otherInt.plusOne()

extension Int{
    func squared() -> Int{
    return self * self
    }
}

let i: Int = 8
print(i.squared())

func fadeOut(duration: TimeInterval){
    UIView.animate(withDuration: duration) { [unowned self] in
        self.alpha = 0
    }
}
