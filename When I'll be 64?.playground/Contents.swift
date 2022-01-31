import UIKit

class AgePredict {
    var current_year: Int = 2022;
    var current_age: Int = 29;
    var future_age: Int = 64;
 
    init() {
        
    }

    init(current_year: Int, current_age: Int, future_age: Int) {
        self.current_year = current_year
        self.current_age = current_age
        self.future_age = future_age
    }

    func getAge() -> Int{
        let age = self.current_year + (self.future_age - self.current_age)
        return age
    }

}
