import Quick
import Nimble
import ViewConfigurator

class UILabelSpec: QuickSpec {
    
    override func spec() {
        describe("UIViewConfigurator") {
            it("can set Text Value") {
                let text = "Test Text"
                let testViewConfig = UILabel.config
                    .text(text)
                let testView = UILabel().apply(testViewConfig)
					
                expect(testView.text).to(equal(text))
            }
            it("can set Font Value") {
                let font = UIFont.boldSystemFont(ofSize: 30)
                let testViewConfig = UILabel.config
                    .font(font)
                let testView = UILabel().apply(testViewConfig)
					
                expect(testView.font).to(equal(font))
            }
            it("can set textColor Value") {
                let color = UIColor.red
                let testViewConfig = UILabel.config
                    .textColor(color)
                let testView = UILabel().apply(testViewConfig)
					
                expect(testView.textColor).to(equal(color))
            }
            it("can set shadowColor Value") {
                let color = UIColor.red
                let testViewConfig = UILabel.config
                    .shadowColor(color)
                let testView = UILabel().apply(testViewConfig)
					
                expect(testView.shadowColor).to(equal(color))
            }
            it("can set shadowOffset Value") {
                let offset = CGSize(width: 23, height: 42)
                let testViewConfig = UILabel.config
                    .shadowOffset(offset)
                let testView = UILabel().apply(testViewConfig)
					
                expect(testView.shadowOffset).to(equal(offset))
            }
            it("can set textAlignment Value") {
                let alignment: NSTextAlignment = .center
                let testViewConfig = UILabel.config
                    .textAlignment(alignment)
                let testView = UILabel().apply(testViewConfig)
					
                expect(testView.textAlignment).to(equal(alignment))
            }
            it("can set attributedText Value") {
                let attributedText: NSAttributedString = NSAttributedString(string: "Test Attributed String")
                let testViewConfig = UILabel.config
                    .attributedText(attributedText)
                let testView = UILabel().apply(testViewConfig)
					
                expect(testView.attributedText).to(equal(attributedText))
            }
            it("can set highlightedTextColor Value") {
                let highlightedTextColor: UIColor = .red
                let testViewConfig = UILabel.config
                    .highlightedTextColor(highlightedTextColor)
                let testView = UILabel().apply(testViewConfig)
					
                expect(testView.highlightedTextColor).to(equal(highlightedTextColor))
            }
            it("can set isHighlighted Value to true") {
                let highlighted = true
                let testViewConfig = UILabel.config
                    .isHighlighted(highlighted)
                let testView = UILabel().apply(testViewConfig)
					
                expect(testView.isHighlighted).to(equal(highlighted))
            }
            it("can set isHighlighted Value to false") {
                let highlighted = false
                let testViewConfig = UILabel.config
                    .isHighlighted(highlighted)
                let testView = UILabel().apply(testViewConfig)
					
                expect(testView.isHighlighted).to(equal(highlighted))
            }
            it("can set isUserInteractionEnabled Value to true") {
                let enabled = true
                let testViewConfig = UILabel.config
                    .isUserInteractionEnabled(enabled)
                let testView = UILabel().apply(testViewConfig)
					
                expect(testView.isUserInteractionEnabled).to(equal(enabled))
            }
            it("can set isUserInteractionEnabled Value to false") {
                let enabled = false
                let testViewConfig = UILabel.config
                    .isUserInteractionEnabled(enabled)
                let testView = UILabel().apply(testViewConfig)
					
                expect(testView.isUserInteractionEnabled).to(equal(enabled))
            }
            it("can set isEnabled Value to true") {
                let enabled = true
                let testViewConfig = UILabel.config
                    .isEnabled(enabled)
                let testView = UILabel().apply(testViewConfig)
					
                expect(testView.isEnabled).to(equal(enabled))
            }
            it("can set isEnabled Value to false") {
                let enabled = false
                let testViewConfig = UILabel.config
                    .isEnabled(enabled)
                let testView = UILabel().apply(testViewConfig)
					
                expect(testView.isEnabled).to(equal(enabled))
            }
            it("can set adjustsFontSizeToFitWidth Value to false") {
                let adjustsFontSizeToFitWidth = false
                let testViewConfig = UILabel.config
                    .adjustsFontSizeToFitWidth(adjustsFontSizeToFitWidth)
                let testView = UILabel().apply(testViewConfig)
					
                expect(testView.adjustsFontSizeToFitWidth).to(equal(adjustsFontSizeToFitWidth))
            }
            it("can set adjustsFontSizeToFitWidth Value to true") {
                let adjustsFontSizeToFitWidth = true
                let testViewConfig = UILabel.config
                    .adjustsFontSizeToFitWidth(adjustsFontSizeToFitWidth)
                let testView = UILabel().apply(testViewConfig)
					
                expect(testView.adjustsFontSizeToFitWidth).to(equal(adjustsFontSizeToFitWidth))
            }
            it("can set baselineAdjustment Value") {
                let baselineAdjustment: UIBaselineAdjustment = .alignCenters
                let testViewConfig = UILabel.config
                    .baselineAdjustment(baselineAdjustment)
                let testView = UILabel().apply(testViewConfig)
					
                expect(testView.baselineAdjustment).to(equal(baselineAdjustment))

            }
            it("can set minimumScaleFactor Value") {
                let minimumScaleFactor: CGFloat = 0.5
                let testViewConfig = UILabel.config
                    .minimumScaleFactor(minimumScaleFactor)
                let testView = UILabel().apply(testViewConfig)
					
                expect(testView.minimumScaleFactor).to(equal(minimumScaleFactor))
            }
            if #available(iOS 9.0, *) {
                it("can set allowsDefaultTighteningForTruncation Value to true") {
                    let allowsDefaultTighteningForTruncation = true
                    let testViewConfig = UILabel.config
                        .allowsDefaultTighteningForTruncation(allowsDefaultTighteningForTruncation)
                    let testView = UILabel().apply(testViewConfig)
						
                    
                    expect(testView.allowsDefaultTighteningForTruncation).to(equal(allowsDefaultTighteningForTruncation))
                }
                it("can set allowsDefaultTighteningForTruncation Value to false") {
                    let allowsDefaultTighteningForTruncation = false
                    let testViewConfig = UILabel.config
                        .allowsDefaultTighteningForTruncation(allowsDefaultTighteningForTruncation)
                    let testView = UILabel().apply(testViewConfig)
						
                    expect(testView.allowsDefaultTighteningForTruncation).to(equal(allowsDefaultTighteningForTruncation))
                }
            }
            it("can set preferredMaxLayoutWidth Value") {
                let preferredMaxLayoutWidth: CGFloat = 23
                let testViewConfig = UILabel.config
                    .preferredMaxLayoutWidth(preferredMaxLayoutWidth)
                let testView = UILabel().apply(testViewConfig)
					
                expect(testView.preferredMaxLayoutWidth).to(equal(preferredMaxLayoutWidth))
            }
            it("can set lineBreakMode Value") {
                let lineBreakMode: NSLineBreakMode = .byTruncatingHead
                let testViewConfig = UILabel.config
                    .lineBreakMode(lineBreakMode)
                let testView = UILabel().apply(testViewConfig)
					
                expect(testView.lineBreakMode).to(equal(lineBreakMode))
            }
            it("can set numberOfLines Value") {
                let numberOfLines: Int = 42
                let testViewConfig = UILabel.config
                    .numberOfLines(numberOfLines)
                let testView = UILabel().apply(testViewConfig)
					
                expect(testView.numberOfLines).to(equal(numberOfLines))
            }
        }
    }
}
