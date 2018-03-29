import Quick
import Nimble
import ViewConfigurator

class UIViewSpec: QuickSpec {
    
    override func spec() {
        describe("UIViewConfigurator") {
            it("can set Alpha Value") {
                let alphaValue: CGFloat = 0.5
                let testView = UIView.configure
                    .alpha(alphaValue)
                	.build()
					
                expect(testView.alpha).to(equal(alphaValue))
            }
            it("can set Background Color") {
                let newColor: UIColor = .black
                let testView = UIView.configure
                    .backgroundColor(newColor)
                	.build()
					
                expect(testView.backgroundColor).to(equal(newColor))
            }
            it("can set Frame") {
                let newFrame = CGRect(x: 12, y: 23, width: 250, height: 250)
                let testView = UIView.configure
                    .frame(newFrame)
                	.build()
					
                expect(testView.frame).to(equal(newFrame))
            }
            it("can set Bounds") {
                let newBounds = CGRect(x: 0, y: 0, width: 250, height: 250)
                let testView = UIView.configure
                    .bounds(newBounds)
                	.build()
					
                expect(testView.bounds).to(equal(newBounds))
            }
            it("can set Center") {
                let newCenter = CGPoint(x: 7, y:2)
                let testView = UIView.configure
                    .center(newCenter)
                	.build()
					
                expect(testView.center).to(equal(newCenter))
            }
            it("can set clear Context before Drawing") {
                let newClearContext = false
                let testView = UIView.configure
                    .clearsContextBeforeDrawing(newClearContext)
                	.build()
					
                expect(testView.clearsContextBeforeDrawing).to(equal(newClearContext))
            }
            it("can set clipsToBounds") {
                let newValue = true
                let testView = UIView.configure
                    .clipsToBounds(newValue)
                	.build()
					
                expect(testView.clipsToBounds).to(equal(newValue))
            }
            it("can set contentMode") {
                let newContentMode: UIViewContentMode = .bottomRight
                let testView = UIView.configure
                    .contentMode(newContentMode)
                	.build()
					
                expect(testView.contentMode).to(equal(newContentMode))
            }
            it("can set contentScaleFactor") {
                let newScaleFactor: CGFloat = 1.5
                let testView = UIView.configure
                    .contentScaleFactor(newScaleFactor)
                	.build()
					
                expect(testView.contentScaleFactor).to(equal(newScaleFactor))
            }
            it("can set exclusiveTouch") {
                let newValue = true
                let testView = UIView.configure
                    .isExclusiveTouch(newValue)
                	.build()
					
                expect(testView.isExclusiveTouch).to(equal(newValue))
            }
            it("can set isHidden") {
                let newValue = true
                let testView = UIView.configure
                    .isHidden(newValue)
                	.build()
					
                expect(testView.isHidden).to(equal(newValue))
            }
            it("can set isMultipleTouchEnabled") {
                let newValue = true
                let testView = UIView.configure
                    .isMultipleTouchEnabled(newValue)
                	.build()
					
                expect(testView.isMultipleTouchEnabled).to(equal(newValue))
            }
            it("can set isOpaque") {
                let newValue = false
                let testView = UIView.configure
                    .isOpaque(newValue)
                	.build()
					
                expect(testView.isOpaque).to(equal(newValue))
            }
            it("can set isUserInteractionEnabled") {
                let newValue = false
                let testView = UIView.configure
                    .isUserInteractionEnabled(newValue)
                	.build()
					
                expect(testView.isUserInteractionEnabled).to(equal(newValue))
            }
            it("can set layout margins") {
                let newMargins = UIEdgeInsets(top: 1, left: 2, bottom: 3, right: 4)
                let testView = UIView.configure
                    .layoutMargins(newMargins)
                	.build()
					
                expect(testView.layoutMargins).to(equal(newMargins))
            }
            it("can set view mask") {
                let maskView = UIView()
                let testView = UIView.configure
                    .mask(maskView)
                	.build()
					
                expect(testView.mask).to(equal(maskView))
            }
            it("can set preservesSuperviewLayoutMargins") {
                let newValue = true
                let testView = UIView.configure
                    .preservesSuperviewLayoutMargins(newValue)
                	.build()
					
                expect(testView.preservesSuperviewLayoutMargins).to(equal(newValue))
            }
            if #available(iOS 9.0, *) {
                it("can set semanticContentAttribute") {
                    let newAttribute: UISemanticContentAttribute = .playback
                    let testView = UIView.configure
                        .semanticContentAttribute(newAttribute)
                    	.build()
						
                    expect(testView.semanticContentAttribute).to(equal(newAttribute))
                }
            }
            it("can set tag") {
                let newValue = 42
                let testView = UIView.configure
                    .tag(newValue)
                	.build()
					
                expect(testView.tag).to(equal(newValue))
            }
            it("can set tintAdjustmentMode") {
                let newMode: UIViewTintAdjustmentMode = .dimmed
                let testView = UIView.configure
                    .tintAdjustmentMode(newMode)
                	.build()
					
                expect(testView.tintAdjustmentMode).to(equal(newMode))
            }
            it("can set tintColor") {
                let newColor: UIColor = .black
                let testView = UIView.configure
                    .tintColor(newColor)
                	.build()
					
                expect(testView.tintColor).to(equal(newColor))
            }
            it("can set translatesAutoresizingMaskIntoConstraints") {
                let newValue = false
                let testView = UIView.configure
                    .translatesAutoresizingMaskIntoConstraints(newValue)
                	.build()
					
                expect(testView.translatesAutoresizingMaskIntoConstraints).to(equal(newValue))
            }
            describe("handle Transforms") {
                it("can set transform") {
                    let newTransform: CGAffineTransform = CGAffineTransform(rotationAngle: 5)
                    let testView = UIView.configure
                        .transform(newTransform)
                    	.build()
						
                    expect(testView.transform).to(equal(newTransform))
                }
                it("can add a transform") {
                    let newTransform: CGAffineTransform = CGAffineTransform(rotationAngle: 5)
                    let secondTransform: CGAffineTransform = CGAffineTransform(scaleX: 0.3, y: 0.6)
                    let testView = UIView.configure
                        .transform(newTransform)
                        .additionalTransform(secondTransform)
                    	.build()
						
                    expect(testView.transform).to(equal(newTransform.concatenating(secondTransform)))
                }
            }
            describe("handle Motion Effects") {
                it("can set an Array of Motion Effects") {
                    let newMotionEffects = [UIMotionEffect()]
                    let testView = UIView.configure
                        .motionEffects(newMotionEffects)
                    	.build()
						
                    expect(testView.motionEffects).to(equal(newMotionEffects))
                }
                it("can add an Motion Effect") {
                    let newMotionEffect = UIMotionEffect()
                    let testView = UIView.configure
                        .additionalMotionEffect(newMotionEffect)
                    	.build()
						
                    expect(testView.motionEffects.last).to(equal(newMotionEffect))
                }
                it("can add a variadic list of Motion Effects") {
                    let newMotionEffect = UIMotionEffect()
                    let secondMotionEffect = UIMotionEffect()
                    let testView = UIView.configure
                        .additionalMotionEffects(newMotionEffect, secondMotionEffect)
                    	.build()
						
                    expect(testView.motionEffects).to(contain(newMotionEffect, secondMotionEffect))
                }
                it("can add an array of Motion Effects") {
                    let newMotionEffects = [UIMotionEffect(), UIMotionEffect()]
                    let testView = UIView.configure
                        .additionalMotionEffects(newMotionEffects)
                    	.build()
						
                    expect(testView.motionEffects).to(contain(newMotionEffects))
                }
            }
            describe("handle GestureRecognizers") {
                it("can add one GestureRecognizer") {
                    let newGestureRecognizer: UIGestureRecognizer = UIGestureRecognizer()
                    let testView = UIView.configure
                        .additionalGestureRecognizer(newGestureRecognizer)
                    	.build()
						
                    expect(testView.gestureRecognizers?.first).to(equal(newGestureRecognizer))
                    expect(testView.gestureRecognizers?.count).to(equal(1))
                }
                it("can add multiple GestureRecognizer with variadic Parameter") {
                    let newGestureRecognizer: UIGestureRecognizer = UIGestureRecognizer()
                    let secondGestureRecognizer: UIGestureRecognizer = UIGestureRecognizer()
                    let testView = UIView.configure
                        .additionalGestureRecognizers(newGestureRecognizer, secondGestureRecognizer)
                    	.build()
						
                    expect(testView.gestureRecognizers?.first).to(equal(newGestureRecognizer))
                    expect(testView.gestureRecognizers?.last).to(equal(secondGestureRecognizer))
                    expect(testView.gestureRecognizers?.count).to(equal(2))
                }
                it("can add an Array of GestureRecognizers") {
                    let newGestureRecognizers: [UIGestureRecognizer] = [UIGestureRecognizer(),UIGestureRecognizer()]
                    let testView = UIView.configure
                        .additionalGestureRecognizers(newGestureRecognizers)
                    	.build()
						
                    expect(testView.gestureRecognizers).to(equal(newGestureRecognizers))
                    expect(testView.gestureRecognizers?.count).to(equal(newGestureRecognizers.count))
                }
                it("can add multiple GestureRecognizer in succession") {
                    let newGestureRecognizer: UIGestureRecognizer = UIGestureRecognizer()
                    let secondGestureRecognizer: UIGestureRecognizer = UIGestureRecognizer()
                    let testView = UIView.configure
                        .additionalGestureRecognizer(newGestureRecognizer)
                        .additionalGestureRecognizer(secondGestureRecognizer)
                    	.build()
						
                    expect(testView.gestureRecognizers?.first).to(equal(newGestureRecognizer))
                    expect(testView.gestureRecognizers?.last).to(equal(secondGestureRecognizer))
                    expect(testView.gestureRecognizers?.count).to(equal(2))
                }
                it("can add an array GestureRecognizer to already existing Recognizers") {
                    let newGestureRecognizer: UIGestureRecognizer = UIGestureRecognizer()
                    let recognizerArray: [UIGestureRecognizer] = [UIGestureRecognizer(),UIGestureRecognizer()]
                    let testView = UIView.configure
                        .additionalGestureRecognizer(newGestureRecognizer)
                        .additionalGestureRecognizers(recognizerArray)
                    	.build()
						
                    expect(testView.gestureRecognizers).to(equal([newGestureRecognizer] + recognizerArray))
                    expect(testView.gestureRecognizers?.count).to(equal(3))
                }
                it("can add an variadic list of GestureRecognizers to already existing Recognizers") {
                    let newGestureRecognizer: UIGestureRecognizer = UIGestureRecognizer()
                    let secondRecognizer: UIGestureRecognizer = UIGestureRecognizer()
                    let thirdRecognizer: UIGestureRecognizer = UIGestureRecognizer()
                    let testView = UIView.configure
                        .additionalGestureRecognizer(newGestureRecognizer)
                        .additionalGestureRecognizers(secondRecognizer, thirdRecognizer)
                    	.build()
						
                    expect(testView.gestureRecognizers).to(equal([newGestureRecognizer, secondRecognizer, thirdRecognizer]))
                    expect(testView.gestureRecognizers?.count).to(equal(3))
                }
            }
            describe("handle Compression Resistance and Hugging Priority") {
                it("can set content compression resistance for both axis at once") {
                    let newPriority: UILayoutPriority = UILayoutPriority(rawValue: 123)
                    let testView = UIView.configure
                        .content(compressionResistancePriority: newPriority)
                    	.build()
						
                    expect(testView.contentCompressionResistancePriority(for: .vertical)).to(equal(newPriority))
                    expect(testView.contentCompressionResistancePriority(for: .horizontal)).to(equal(newPriority))
                }
                it("can set content compression resistance for vertical Axis alone") {
                    let newPriority: UILayoutPriority = UILayoutPriority(rawValue: 123)
                    let testView = UIView.configure
                        .contentCompressionResistancePriority(newPriority, for: .vertical)
                    	.build()
						
                    expect(testView.contentCompressionResistancePriority(for: .vertical)).to(equal(newPriority))
                    expect(testView.contentCompressionResistancePriority(for: .horizontal)) != newPriority
                }
                it("can set content compression resistance for horizontal Axis alone") {
                    let newPriority: UILayoutPriority = UILayoutPriority(rawValue: 123)
                    let testView = UIView.configure
                        .contentCompressionResistancePriority(newPriority, for: .horizontal)
                    	.build()
						
                    expect(testView.contentCompressionResistancePriority(for: .horizontal)).to(equal(newPriority))
                    expect(testView.contentCompressionResistancePriority(for: .vertical)) != newPriority
                }
                it("can set content hugging priority for both axis at once") {
                    let newPriority: UILayoutPriority = UILayoutPriority(rawValue: 123)
                    let testView = UIView.configure
                        .content(huggingPriority: newPriority)
                    	.build()
						
                    expect(testView.contentHuggingPriority(for: .vertical)).to(equal(newPriority))
                    expect(testView.contentHuggingPriority(for: .horizontal)).to(equal(newPriority))
                }
                it("can set content hugging priority for vertical Axis alone") {
                    let newPriority: UILayoutPriority = UILayoutPriority(rawValue: 123)
                    let testView = UIView.configure
                        .contentHuggingPriority(newPriority, for: .vertical)
                    	.build()
						
                    expect(testView.contentHuggingPriority(for: .vertical)).to(equal(newPriority))
                    expect(testView.contentHuggingPriority(for: .horizontal)) != newPriority
                }
                it("can set content hugging priority for horizontal Axis alone") {
                    let newPriority: UILayoutPriority = UILayoutPriority(rawValue: 123)
                    let testView = UIView.configure
                        .contentHuggingPriority(newPriority, for: .horizontal)
                    	.build()
						
                    expect(testView.contentHuggingPriority(for: .horizontal)).to(equal(newPriority))
                    expect(testView.contentHuggingPriority(for: .vertical)) != newPriority
                }
            }
        }
    }
}
