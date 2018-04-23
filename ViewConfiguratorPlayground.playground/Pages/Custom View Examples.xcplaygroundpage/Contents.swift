import UIKit
import ViewConfigurator

// Example for Custom Subviews

class MyViewSubclass: UIView {
    var anotherConfiguration: Bool = false
}

extension ConfigurationSet where Base: MyViewSubclass  {
    func anotherConfiguration(_ newValue: Bool) -> Self {
        return set { (configurable: MyViewSubclass) in
            configurable.anotherConfiguration = newValue
        }
    }
}

let myCustomView = MyViewSubclass().config
    .anotherConfiguration(true)
    .finish

let anotherCustomView = MyViewSubclass().config
    .set { myView in
        myView.anotherConfiguration = true
    }
}
