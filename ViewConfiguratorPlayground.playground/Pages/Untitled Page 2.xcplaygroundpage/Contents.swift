//: [Previous](@previous)

import UIKit
import ViewConfigurator

struct ExampleColorModel {
    let primaryColor: UIColor
    let secondaryColor: UIColor
}

struct ExampleConfigurations {
    static let standard = UIView.config
        .alpha(0.8)
        .cornerRadius(8)
        .borderWidth(0.5)
        .frame(CGRect(x: 0, y: 0, width: 30, height: 30))
    
    static let shadow = UIView.config
        .shadowColor(UIColor.yellow.cgColor)
        .shadowOffset(CGSize(width: 3, height: 3))
    
    static let newConfig = standart
    
}

class ExampleViewController: UIViewController {
    let model: ExampleColorModel = ExampleColorModel(primaryColor: .blue, secondaryColor: .red)
    
    let oneView = ExampleConfigurations.standard.build()
    
    lazy var someLazyView = ExampleConfigurations.standard
        .append(ExampleConfigurations.shadow)
        .backgroundColor(self.model.primaryColor)
        .build()
}

let blub = ExampleViewController().someLazyView

//: [Next](@next)
