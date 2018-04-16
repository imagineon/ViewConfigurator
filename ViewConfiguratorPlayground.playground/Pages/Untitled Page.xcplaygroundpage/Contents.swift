//: Playground - noun: a place where people can play

import UIKit
import ViewConfigurator

var str = "Hello, playground"

struct TestColorModel {
    let primaryColor: UIColor
    let secondaryColor: UIColor
}

let standardConfiguration = UIView.config
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
    
    let someOtherView = UIView().configure
        .backgroundColor(.blue)
        .alpha(0.8)
        .cornerRadius(8)
        .borderColor(UIColor.red.cgColor)
        .borderWidth(0.5)
        .finish()

    lazy var someLazyView = UIView().configure
        .backgroundColor(self.model.primaryColor)
        .alpha(0.8)
        .cornerRadius(8)
        .borderColor(self.model.secondaryColor.cgColor)
        .borderWidth(0.5)
        .finish()
}

let standardViewConfiguration: ConfigurationSet<UIView> = UIView.config
    .backgroundColor(.blue)
    .alpha(0.8)
    .cornerRadius(8)
    .borderColor(UIColor.red.cgColor)
    .borderWidth(0.5)
    .frame(CGRect(x: 0, y: 0, width: 30, height: 30))

let specialViewConfiguration = UIView.config
    .backgroundColor(.red)
    .alpha(0.5)
    .cornerRadius(15)
    .borderColor(UIColor.green.cgColor)
    .borderWidth(2)
    .frame(CGRect(x: 0, y: 0, width: 30, height: 30))

let view = UIView().apply(standardViewConfiguration)

let specialView = UIView().apply(UIView.config
    .append(specialViewConfiguration)
    .backgroundColor(.yellow)
)

let myAttribute = [ NSAttributedStringKey.foregroundColor: UIColor.blue ]
let attributedText = NSAttributedString(string: "some text", attributes: myAttribute)
let attributesLink = [NSAttributedStringKey.foregroundColor.rawValue : UIColor.red, NSAttributedStringKey.font.rawValue : UIFont(name: "Helvetica", size: 30)!, NSAttributedStringKey.underlineStyle.rawValue : NSUnderlineStyle.styleNone.rawValue] as [String : Any]

class TextViewDelegate: NSObject, UITextViewDelegate{}

let delegate = TextViewDelegate()

let customTextViewConfiguration = UITextView.config
    .backgroundColor(UIColor.black)
    .textColor(.red)
    .text("some text")
    .textAlignment(.left)
    .selectedRange(NSMakeRange(6, 0))
    .attributedText(attributedText)
    .linkTextAttributes(attributesLink)
    .delegate(delegate)



