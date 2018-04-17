//: Playground - noun: a place where people can play

import UIKit
import ViewConfigurator

var str = "Hello, playground"

struct ExampleColorModel {
    let primaryColor: UIColor
    let secondaryColor: UIColor
}

// Example without ViewConfigurator

class ExampleViewControllerWithoutViewConfigurator: UIViewController {
    let model: ExampleColorModel = ExampleColorModel(primaryColor: .yellow, secondaryColor: .blue)
    
    let myView: UIView = {
        let view = UIView()
        view.backgroundColor = .blue
        view.alpha = 0.8
        view.layer.cornerRadius = 8
        view.layer.borderColor = UIColor.red.cgColor
        view.layer.borderWidth = 0.5
        view.frame = CGRect(x: 0, y: 0, width: 50, height: 50)
        return view
    }()
    
    lazy var someLazyView: UIView = {
        let view = UIView()
        view.backgroundColor = self.model.primaryColor
        view.alpha = 0.8
        view.layer.cornerRadius = 8
        view.layer.borderColor = self.model.secondaryColor.cgColor
        view.layer.borderWidth = 0.5
        view.frame = CGRect(x: 0, y: 0, width: 50, height: 50)
        return view
    }()
}

let vc = ExampleViewControllerWithoutViewConfigurator()
let subview = vc.myView
let lazyView = vc.someLazyView


// Example with ViewConfigurator

struct ExampleConfigurations {
    static let standard = UIView.config
        .alpha(0.8)
        .cornerRadius(8)
        .borderWidth(0.5)
        .backgroundColor(.blue)
        .borderColor(UIColor.red.cgColor)
        .frame(CGRect(x: 0, y: 0, width: 50, height: 50))
}

class ExampleViewController: UIViewController {
    let model: ExampleColorModel = ExampleColorModel(primaryColor: .yellow, secondaryColor: .blue)
    
    let myView = UIView()
        .apply(ExampleConfigurations.standard)
    
    lazy var modelConfiguration = UIView.config
        .backgroundColor(self.model.primaryColor)
        .borderColor(self.model.secondaryColor.cgColor)
    
    lazy var someLazyView = UIView()
        .apply(ExampleConfigurations.standard)
        .apply(self.modelConfiguration)
    
    lazy var anotherView = UIView().config
        .append(ExampleConfigurations.standard)
        .backgroundColor(self.model.primaryColor)
        .borderColor(self.model.secondaryColor.cgColor)
        .finish()
}

let vc2 = ExampleViewController()
let subview2 = vc2.myView
let lazyView2 = vc2.someLazyView

// Grouped Configurations

extension ExampleConfigurations {
    static let standardConfiguration = UIView.config
        .alpha(0.8)
        .cornerRadius(8)
        .borderWidth(0.5)
        .backgroundColor(.red)
        .frame(CGRect(x: 0, y: 0, width: 50, height: 50))
    
    static let shadowConfiguration = UIView.config
        .shadowColor(UIColor.yellow.cgColor)
        .shadowOffset(CGSize(width: 3, height: 3))
    
    static let standardWithShadowConfiguration = standardConfiguration
        .append(shadowConfiguration)
}

let standartViewWithShadow = UIView().apply(ExampleConfigurations.standardWithShadowConfiguration)

// Apply on Subclasses

let controlConfig = UIControl.config.isEnabled(true)

let button = UIButton()
    .apply(ExampleConfigurations.standardConfiguration)
    .apply(controlConfig)


