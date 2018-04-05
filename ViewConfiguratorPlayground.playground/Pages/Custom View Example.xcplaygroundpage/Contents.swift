//: [Previous](@previous)

import UIKit
import ViewConfigurator

// Example for a Custom View with Parameters in the initilizer

class MyCustomView: UIView {
    let someProperty: String
    
    required init?(coder aDecoder: NSCoder) {
        fatalError()
    }
    
    required init(someString: String = "") {
        self.someProperty = someString
        super.init(frame: .zero)
    }
}

let configuration = MyCustomView.config.backgroundColor(.red)

let myViewWithAppliedConfiguration = MyCustomView(someString: "blub").apply(configuration)

let myViewBuildFromConfiguration = configuration.build(on: MyCustomView(someString: "bulb"))

// If your Custom Type conforms to EmptyInitilizable you can use the build function without parameter

class MyCustomViewWithEmptyInitilizer: UIView, EmptyInitilizable {
    let someProperty: String
    
    required init() {
        self.someProperty = ""
        super.init(frame: .zero)
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError()
    }
    
    required init(someString: String) {
        self.someProperty = someString
        super.init(frame: .zero)
    }
}

let secondConficonfiguration = MyCustomViewWithEmptyInitilizer.config.backgroundColor(.red)

let mySecondViewWithAppliedConfiguration = MyCustomViewWithEmptyInitilizer(someString: "blub").apply(secondConficonfiguration)

let mySecondViewBuildFromConfiguration = secondConficonfiguration.build()

//: [Next](@next)
