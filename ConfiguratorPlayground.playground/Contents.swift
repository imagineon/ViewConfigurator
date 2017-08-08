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
    
    let someOtherView: UIView = .build { set in
        set.backgroundColor(.blue)
            .alpha(0.8)
            .cornerRadius(8)
            .borderColor(UIColor.red.cgColor)
            .borderWidth(0.5)
    }

    lazy var someLazyView: UIView = .build { set in
        set.backgroundColor(self.model.primaryColor)
            .alpha(0.8)
            .cornerRadius(8)
            .borderColor(self.model.secondaryColor.cgColor)
            .borderWidth(0.5)
    }
    
}

let standartViewConfiguration = UIView.configure
    .backgroundColor(.blue)
    .alpha(0.8)
    .cornerRadius(8)
    .borderColor(UIColor.red.cgColor)
    .borderWidth(0.5)

let standartView = standartViewConfiguration.build()

let otherView = UIView.build { set in
    set.apply(standartViewConfiguration)
        .backgroundColor(.green)
}

