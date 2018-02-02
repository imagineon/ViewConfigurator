//: Playground - noun: a place where people can play

import UIKit
import ViewConfigurator

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

let myAttribute = [ NSAttributedStringKey.foregroundColor: UIColor.blue ]
let attributedText = NSAttributedString(string: "some text", attributes: myAttribute)
let attributesLink = [NSAttributedStringKey.foregroundColor.rawValue : UIColor.red, NSAttributedStringKey.font.rawValue : UIFont(name: "Helvetica", size: 30)!, NSAttributedStringKey.underlineStyle.rawValue : NSUnderlineStyle.styleNone.rawValue] as [String : Any]

class TextViewDelegate: NSObject, UITextViewDelegate{}

let delegate = TextViewDelegate()

let customTextViewConfiguration = UITextView.configure
    .backgroundColor(UIColor.black)
    .textColor(.red)
    .text("some text")
    .textAlignment(.left)
    .selectedRange(NSMakeRange(6, 0))
    .attributedText(attributedText)
    .linkTextAttributes(attributesLink)
    .setDelegate(delegate)



