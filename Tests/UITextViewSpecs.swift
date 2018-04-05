import Quick
import Nimble
import ViewConfigurator

class UITextViewSpecs: QuickSpec {
    
    override func spec() {
        describe("UITextViewConfigurator"){
            it("can set text") {
                let text = "Testing setting the text"
                let testViewConfig = UITextView.config
                    .text(text)
                let testView = UITextView().apply(testViewConfig)
                expect(testView.text).to(equal(text))
            }
            
            
            it("can set font") {
                let font = UIFont(name: "BradleyHandITCTT-Bold", size: 14)
                let testViewConfig = UITextView.config
                    .font(font!)
                let testView = UITextView().apply(testViewConfig)
                expect(testView.font).to(equal(font))
            }
            
            it("can set text colour") {
                let color = UIColor.red
                let testViewConfig = UITextView.config
                    .textColor(color)
                let testView = UITextView().apply(testViewConfig)
                expect(testView.textColor).to(equal(color))
            }
            
            it("can set text allignment") {
                let textAlignment = NSTextAlignment.right
                let testViewConfig = UITextView.config
                    .textAlignment(textAlignment)
                let testView = UITextView().apply(testViewConfig)
                expect(testView.textAlignment).to(equal(textAlignment))
            }
            
            it("can set selected Range") {
                let selectedRange = NSMakeRange(6, 0)
                let testViewConfig = UITextView.config
                    .text("random text").selectedRange(selectedRange)
                let testView = UITextView().apply(testViewConfig)
                expect(testView.selectedRange).to(equal(selectedRange))
            }
            
            it("can set isEditable") {
                let editable = true
                let testViewConfig = UITextView.config
                    .isEditable(editable)
                let testView = UITextView().apply(testViewConfig)
                expect(testView.isEditable).to(equal(editable))
            }
            
            it("can set isSelectable") {
                let selectable = false
                let testViewConfig = UITextView.config
                    .isSelectable(selectable)
                let testView = UITextView().apply(testViewConfig)
                
                expect(testView.isSelectable).to(equal(selectable))
            }
            
            it("can set data Detector Types") {
                let dataDetectorTypes = UIDataDetectorTypes.address
                let testViewConfig = UITextView.config
                    .dataDetectorTypes(dataDetectorTypes)
                let testView = UITextView().apply(testViewConfig)
                
                expect(testView.dataDetectorTypes).to(equal(dataDetectorTypes))
            }
            
            it("can allow editing text attributes") {
                let allows = true
                let testViewConfig = UITextView.config
                    .allowsEditingTextAttributes(allows)
                let testView = UITextView().apply(testViewConfig)
                
                expect(testView.allowsEditingTextAttributes).to(equal(true))
            }
            
            it("can set attributedText") {
                let myAttribute = [ NSAttributedStringKey.foregroundColor: UIColor.blue,  NSAttributedStringKey.font: UIFont(name: "Chalkduster", size: 18.0)!]
                let attributedText = NSAttributedString(string: "some text", attributes: myAttribute)
                let testViewConfig = UITextView.config
                    .attributedText(attributedText)
                let testView = UITextView().apply(testViewConfig)
                
                
                
                expect(testView.attributedText).to(equal(attributedText))
            }
            
            it("can set inputAccessoryView") {
                let yellowView = UIView(frame: CGRect(x: 0, y: 0, width: 100, height: 20))
                yellowView.backgroundColor = .yellow
                
                let testViewConfig = UITextView.config
                    .inputAccessoryView(yellowView)
                let testView = UITextView().apply(testViewConfig)
                
                expect(testView.inputAccessoryView).to(equal(yellowView))
            }
            
            it("can clearsOnInsertion") {
                let clears = true
                
                let testViewConfig = UITextView.config
                    .clearsOnInsertion(clears)
                let testView = UITextView().apply(testViewConfig)
                
                expect(testView.clearsOnInsertion).to(equal(clears))
            }
            
            it("can set textContainerInset") {
                let edgeInset = UIEdgeInsets(top: 12, left: 0, bottom: 12, right: 0)
                
                let testViewConfig = UITextView.config
                    .textContainerInset(edgeInset)
                let testView = UITextView().apply(testViewConfig)
                
                expect(testView.textContainerInset).to(equal(edgeInset))
            }
            
            it("can set linkTextAttributes") {
                
                let attributes: [String: UIColor] = [NSAttributedStringKey.foregroundColor.rawValue : UIColor.red]
                let testViewConfig = UITextView.config
                    .linkTextAttributes(attributes)
                let testView = UITextView().apply(testViewConfig)
                
                let configuredAttributes = testView.linkTextAttributes as? [String: UIColor]
                expect(configuredAttributes).to(equal(attributes))
            }
            
            
            it("can set typingAttributes") {
                
                let attributes: [String: UIColor] = [NSAttributedStringKey.foregroundColor.rawValue : UIColor.red]
                let testViewConfig = UITextView.config
                    .typingAttributes(attributes)
                let testView = UITextView().apply(testViewConfig)
                
                let configuredAttributes = testView.typingAttributes as? [String: UIColor]
                expect(configuredAttributes).to(equal(attributes))
                
            }
            
            it("can set delegate") {
                class CustomDelegateTesting: NSObject, UITextViewDelegate{}
                let delegate = CustomDelegateTesting()
                
                let testViewConfig = UITextView.config
                    .delegate(delegate)
                let testView = UITextView().apply(testViewConfig)
                
                expect(testView.delegate).to(be(delegate))
                
            }
            
            
            
        }
        
    }
    
}

























