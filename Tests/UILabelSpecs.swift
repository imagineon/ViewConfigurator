import Quick
import Nimble
import ViewConfigurator

class UILabelSpec: QuickSpec {
    
    override func spec() {
        describe("UIViewConfigurator") {
            it("can set Text Value") {
                let text = "Test Text"
                let testView = UILabel.configure
                    .text(text)
                	.build()
					
                expect(testView.text).to(equal(text))
            }
            it("can set Font Value") {
                let font = UIFont.boldSystemFont(ofSize: 30)
                let testView = UILabel.configure
                    .font(font)
                	.build()
					
                expect(testView.font).to(equal(font))
            }
            it("can set textColor Value") {
                let color = UIColor.red
                let testView = UILabel.configure
                    .textColor(color)
                	.build()
					
                expect(testView.textColor).to(equal(color))
            }
            it("can set shadowColor Value") {
                let color = UIColor.red
                let testView = UILabel.configure
                    .shadowColor(color)
                	.build()
					
                expect(testView.shadowColor).to(equal(color))
            }
            it("can set shadowOffset Value") {
                let offset = CGSize(width: 23, height: 42)
                let testView = UILabel.configure
                    .shadowOffset(offset)
                	.build()
					
                expect(testView.shadowOffset).to(equal(offset))
            }
            it("can set textAlignment Value") {
                let alignment: NSTextAlignment = .center
                let testView = UILabel.configure
                    .textAlignment(alignment)
                	.build()
					
                expect(testView.textAlignment).to(equal(alignment))
            }
            it("can set attributedText Value") {
                let attributedText: NSAttributedString = NSAttributedString(string: "Test Attributed String")
                let testView = UILabel.configure
                    .attributedText(attributedText)
                	.build()
					
                expect(testView.attributedText).to(equal(attributedText))
            }
            it("can set highlightedTextColor Value") {
                let highlightedTextColor: UIColor = .red
                let testView = UILabel.configure
                    .highlightedTextColor(highlightedTextColor)
                	.build()
					
                expect(testView.highlightedTextColor).to(equal(highlightedTextColor))
            }
            it("can set isHighlighted Value to true") {
                let highlighted = true
                let testView = UILabel.configure
                    .isHighlighted(highlighted)
                	.build()
					
                expect(testView.isHighlighted).to(equal(highlighted))
            }
            it("can set isHighlighted Value to false") {
                let highlighted = false
                let testView = UILabel.configure
                    .isHighlighted(highlighted)
                	.build()
					
                expect(testView.isHighlighted).to(equal(highlighted))
            }
            it("can set isUserInteractionEnabled Value to true") {
                let enabled = true
                let testView = UILabel.configure
                    .isUserInteractionEnabled(enabled)
                	.build()
					
                expect(testView.isUserInteractionEnabled).to(equal(enabled))
            }
            it("can set isUserInteractionEnabled Value to false") {
                let enabled = false
                let testView = UILabel.configure
                    .isUserInteractionEnabled(enabled)
                	.build()
					
                expect(testView.isUserInteractionEnabled).to(equal(enabled))
            }
            it("can set isEnabled Value to true") {
                let enabled = true
                let testView = UILabel.configure
                    .isEnabled(enabled)
                	.build()
					
                expect(testView.isEnabled).to(equal(enabled))
            }
            it("can set isEnabled Value to false") {
                let enabled = false
                let testView = UILabel.configure
                    .isEnabled(enabled)
                	.build()
					
                expect(testView.isEnabled).to(equal(enabled))
            }
            it("can set adjustsFontSizeToFitWidth Value to false") {
                let adjustsFontSizeToFitWidth = false
                let testView = UILabel.configure
                    .adjustsFontSizeToFitWidth(adjustsFontSizeToFitWidth)
                	.build()
					
                expect(testView.adjustsFontSizeToFitWidth).to(equal(adjustsFontSizeToFitWidth))
            }
            it("can set adjustsFontSizeToFitWidth Value to true") {
                let adjustsFontSizeToFitWidth = true
                let testView = UILabel.configure
                    .adjustsFontSizeToFitWidth(adjustsFontSizeToFitWidth)
                	.build()
					
                expect(testView.adjustsFontSizeToFitWidth).to(equal(adjustsFontSizeToFitWidth))
            }
            it("can set baselineAdjustment Value") {
                let baselineAdjustment: UIBaselineAdjustment = .alignCenters
                let testView = UILabel.configure
                    .baselineAdjustment(baselineAdjustment)
                	.build()
					
                expect(testView.baselineAdjustment).to(equal(baselineAdjustment))

            }
            it("can set minimumScaleFactor Value") {
                let minimumScaleFactor: CGFloat = 0.5
                let testView = UILabel.configure
                    .minimumScaleFactor(minimumScaleFactor)
                	.build()
					
                expect(testView.minimumScaleFactor).to(equal(minimumScaleFactor))
            }
            if #available(iOS 9.0, *) {
                it("can set allowsDefaultTighteningForTruncation Value to true") {
                    let allowsDefaultTighteningForTruncation = true
                    let testView = UILabel.configure
                        .allowsDefaultTighteningForTruncation(allowsDefaultTighteningForTruncation)
                    	.build()
						
                    
                    expect(testView.allowsDefaultTighteningForTruncation).to(equal(allowsDefaultTighteningForTruncation))
                }
                it("can set allowsDefaultTighteningForTruncation Value to false") {
                    let allowsDefaultTighteningForTruncation = false
                    let testView = UILabel.configure
                        .allowsDefaultTighteningForTruncation(allowsDefaultTighteningForTruncation)
                    	.build()
						
                    expect(testView.allowsDefaultTighteningForTruncation).to(equal(allowsDefaultTighteningForTruncation))
                }
            }
            it("can set preferredMaxLayoutWidth Value") {
                let preferredMaxLayoutWidth: CGFloat = 23
                let testView = UILabel.configure
                    .preferredMaxLayoutWidth(preferredMaxLayoutWidth)
                	.build()
					
                expect(testView.preferredMaxLayoutWidth).to(equal(preferredMaxLayoutWidth))
            }
            it("can set lineBreakMode Value") {
                let lineBreakMode: NSLineBreakMode = .byTruncatingHead
                let testView = UILabel.configure
                    .lineBreakMode(lineBreakMode)
                	.build()
					
                expect(testView.lineBreakMode).to(equal(lineBreakMode))
            }
            it("can set numberOfLines Value") {
                let numberOfLines: Int = 42
                let testView = UILabel.configure
                    .numberOfLines(numberOfLines)
                	.build()
					
                expect(testView.numberOfLines).to(equal(numberOfLines))
            }
        }
    }
}
