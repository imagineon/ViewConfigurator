//: Playground - noun: a place where people can play

import UIKit
import Configurator

var str = "Hello, playground"

struct TestColorModel {
    let primaryColor: UIColor
    let secondaryColor: UIColor
}

class TestViewController: UIViewController {
    let model: TestColorModel = TestColorModel(primaryColor: .blue, secondaryColor: .red)
    
    lazy var someView: UIView = {
        let view = UIView()
        view.backgroundColor = self.model.primaryColor
        view.alpha = 0.8
        view.layer.cornerRadius = 8
        view.layer.borderColor = self.model.secondaryColor.cgColor
        view.layer.borderWidth = 0.5
        return view
    }()
    
    let someOtherView: UIView = .build { config in
        config
            .backgroundColor(.blue)
            .alpha(0.8)
            .cornerRadius(8)
            .borderColor(UIColor.red.cgColor)
            .borderWidth(0.5)
    }

    lazy var someLazyView: UIView = .build { config in
        config
            .backgroundColor(self.model.primaryColor)
            .alpha(0.8)
            .cornerRadius(8)
            .borderColor(self.model.secondaryColor.cgColor)
            .borderWidth(0.5)
    }
    
}

let standardViewConfiguration: ConfigurationSet<UIView> = UIView.configure
    .backgroundColor(.blue)
    .alpha(0.8)
    .cornerRadius(8)
    .borderColor(UIColor.red.cgColor)
    .borderWidth(0.5)

let specialViewConfiguration = UIView.configure
    .backgroundColor(.red)
    .alpha(0.5)
    .cornerRadius(16)
    .borderColor(UIColor.green.cgColor)
    .borderWidth(2)

let standardView = standardViewConfiguration.build()

let specialView = UIView.build { set in
    set.apply(specialViewConfiguration)
        .backgroundColor(.yellow)
}

