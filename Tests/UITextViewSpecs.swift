import Quick
import Nimble
import ViewConfigurator

class UITextViewSpecs: QuickSpec {
    
    override func spec() {
        describe("UITextViewConfigurator"){
            it("can set text") {
                let text = "Testing setting the text"
                let testView: UITextView = .build { set in
                    set.text(text)
                }
                expect(testView.text).to(equal(text))
            }
            
            
            it("can set font") {
                let font = UIFont(name: "BradleyHandITCTT-Bold", size: 14)
                let testView: UITextView = .build { set in
                    set.font(font!)
                }
                expect(testView.font).to(equal(font))
            }
            
            it("can set text colour") {
                let color = UIColor.red
                let testView: UITextView = .build { set in
                    set.textColor(color)
                }
                expect(testView.textColor).to(equal(color))
            }
            
            it("can set text allignment") {
                let textAlignment = NSTextAlignment.right
                let testView: UITextView = .build { set in
                    set.textAlignment(textAlignment)
                }
                expect(testView.textAlignment).to(equal(textAlignment))
            }
            
            it("can set selected Range") {
                let selectedRange = NSMakeRange(6, 0)
                let testView: UITextView = .build { set in
                    set.text("random text").selectedRange(selectedRange)
                }
                expect(testView.selectedRange).to(equal(selectedRange))
            }
            
            it("can set isEditable") {
                let editable = true
                let testView: UITextView = .build { set in
                    set.isEditable(editable)
                }
                expect(testView.isEditable).to(equal(editable))
            }
            
            it("can set isSelectable") {
                let selectable = false
                let testView: UITextView = .build { set in
                    set.isSelectable(selectable)
                }
                expect(testView.isSelectable).to(equal(selectable))
            }
            
            it("can set data Detector Types") {
                let dataDetectorTypes = UIDataDetectorTypes.address
                let testView: UITextView = .build { set in
                    set.dataDetectorTypes(dataDetectorTypes)
                }
                expect(testView.dataDetectorTypes).to(equal(dataDetectorTypes))
            }
            
            it("can allow editing text attributes") {
                let allows = true
                let testView: UITextView = .build { set in
                    set.allowsEditingTextAttributes(allows)
                }
                expect(testView.allowsEditingTextAttributes).to(equal(true))
            }
            
            it("can set attributedText") {
                let myAttribute = [ NSAttributedStringKey.foregroundColor: UIColor.blue,  NSAttributedStringKey.font: UIFont(name: "Chalkduster", size: 18.0)!]
                let attributedText = NSAttributedString(string: "some text", attributes: myAttribute)
                let testView: UITextView = .build { set in
                    set.attributedText(attributedText)
                }
                
                
                expect(testView.attributedText).to(equal(attributedText))
            }
            
            it("can set inputAccessoryView") {
                let yellowView = UIView(frame: CGRect(x: 0, y: 0, width: 100, height: 20))
                yellowView.backgroundColor = .yellow
                
                let testView: UITextView = .build { set in
                    set.inputAccesssoryView(yellowView)
                }
                expect(testView.inputAccessoryView).to(equal(yellowView))
            }
            
            it("can clearsOnInsertion") {
                let clears = true
                
                let testView: UITextView = .build { set in
                    set.clearsOnInsertion(clears)
                }
                expect(testView.clearsOnInsertion).to(equal(clears))
            }
            
            it("can set textContainerInset") {
                let edgeInset = UIEdgeInsets(top: 12, left: 0, bottom: 12, right: 0)
                
                let testView: UITextView = .build { set in
                    set.textContainerInset(edgeInset)
                }
                expect(testView.textContainerInset).to(equal(edgeInset))
            }
            
            it("can set linkTextAttributes") {
                
                let attributes: [String: UIColor] = [NSAttributedStringKey.foregroundColor.rawValue : UIColor.red]
                let testView: UITextView = .build { set in
                    set.linkTextAttributes(attributes)
                }
                let configuredAttributes = testView.linkTextAttributes as? [String: UIColor]
                expect(configuredAttributes).to(equal(attributes))
            }
            
            
            it("can set typingAttributes") {
                
                let attributes: [String: UIColor] = [NSAttributedStringKey.foregroundColor.rawValue : UIColor.red]
                let testView: UITextView = .build { set in
                    set.typingAttributes(attributes)
                }
                let configuredAttributes = testView.typingAttributes as? [String: UIColor]
                expect(configuredAttributes).to(equal(attributes))
                
            }
            
            it("can set delegate") {
                class CustomDelegateTesting: NSObject, UITextViewDelegate{}
                let delegate = CustomDelegateTesting()
             
                let testView: UITextView = .build { set in
                    set.setDelegate(delegate)
                }
                expect(testView.delegate).to(be(delegate))
                
            }


            
        }
        
    }
    
}

























