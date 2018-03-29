//: Playground - noun: a place where people can play

import UIKit
import ViewConfigurator

var str = "Hello, playground"

struct TestColorModel {
    let primaryColor: UIColor
    let secondaryColor: UIColor
}

let standardConfiguration = UIView.configure
    .backgroundColor(.blue)
    .alpha(0.8)
    .cornerRadius(8)
    .borderColor(UIColor.red.cgColor)


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
    
    let someOtherView = UIView.configure
        .backgroundColor(.blue)
        .alpha(0.8)
        .cornerRadius(8)
        .borderColor(UIColor.red.cgColor)
        .borderWidth(0.5)
        .build()

    lazy var someLazyView = UIView.configure
        .backgroundColor(self.model.primaryColor)
        .alpha(0.8)
        .cornerRadius(8)
        .borderColor(self.model.secondaryColor.cgColor)
        .borderWidth(0.5)
        .build()
}

let standardViewConfiguration: ConfigurationSet<UIView> = UIView.configure
    .backgroundColor(.blue)
    .alpha(0.8)
    .cornerRadius(8)
    .borderColor(UIColor.red.cgColor)
    .borderWidth(0.5)
    .frame(CGRect(x: 0, y: 0, width: 30, height: 30))

let specialViewConfiguration = UIView.configure
    .backgroundColor(.red)
    .alpha(0.5)
    .cornerRadius(15)
    .borderColor(UIColor.green.cgColor)
    .borderWidth(2)
    .frame(CGRect(x: 0, y: 0, width: 30, height: 30))

let standardView = standardViewConfiguration.build()

let view = UIView().apply(standardViewConfiguration)


let specialView = UIView.configure
    .apply(specialViewConfiguration)
    .backgroundColor(.yellow)
    .build()

