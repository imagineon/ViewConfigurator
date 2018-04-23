import Quick
import Nimble
import ViewConfigurator

class UIViewSpec: QuickSpec {
    
    override func spec() {
        describe("UIViewConfigurator") {
            it("can set Alpha Value") {
                let alphaValue: CGFloat = 0.5
                let testViewConfig = UIView.config
                    .alpha(alphaValue)
                let testView = UIView().apply(testViewConfig)
					
                expect(testView.alpha).to(equal(alphaValue))
            }
            it("can set Background Color") {
                let newColor: UIColor = .black
                let testViewConfig = UIView.config
                    .backgroundColor(newColor)
                let testView = UIView().apply(testViewConfig)
					
                expect(testView.backgroundColor).to(equal(newColor))
            }
            it("can set Frame") {
                let newFrame = CGRect(x: 12, y: 23, width: 250, height: 250)
                let testViewConfig = UIView.config
                    .frame(newFrame)
                let testView = UIView().apply(testViewConfig)
					
                expect(testView.frame).to(equal(newFrame))
            }
            it("can set Bounds") {
                let newBounds = CGRect(x: 0, y: 0, width: 250, height: 250)
                let testViewConfig = UIView.config
                    .bounds(newBounds)
                let testView = UIView().apply(testViewConfig)
					
                expect(testView.bounds).to(equal(newBounds))
            }
            it("can set Center") {
                let newCenter = CGPoint(x: 7, y:2)
                let testViewConfig = UIView.config
                    .center(newCenter)
                let testView = UIView().apply(testViewConfig)
					
                expect(testView.center).to(equal(newCenter))
            }
            it("can set clear Context before Drawing") {
                let newClearContext = false
                let testViewConfig = UIView.config
                    .clearsContextBeforeDrawing(newClearContext)
                let testView = UIView().apply(testViewConfig)
					
                expect(testView.clearsContextBeforeDrawing).to(equal(newClearContext))
            }
            it("can set clipsToBounds") {
                let newValue = true
                let testViewConfig = UIView.config
                    .clipsToBounds(newValue)
                let testView = UIView().apply(testViewConfig)
					
                expect(testView.clipsToBounds).to(equal(newValue))
            }
            it("can set contentMode") {
                let newContentMode: UIViewContentMode = .bottomRight
                let testViewConfig = UIView.config
                    .contentMode(newContentMode)
                let testView = UIView().apply(testViewConfig)
					
                expect(testView.contentMode).to(equal(newContentMode))
            }
            it("can set contentScaleFactor") {
                let newScaleFactor: CGFloat = 1.5
                let testViewConfig = UIView.config
                    .contentScaleFactor(newScaleFactor)
                let testView = UIView().apply(testViewConfig)
					
                expect(testView.contentScaleFactor).to(equal(newScaleFactor))
            }
            it("can set exclusiveTouch") {
                let newValue = true
                let testViewConfig = UIView.config
                    .isExclusiveTouch(newValue)
                let testView = UIView().apply(testViewConfig)
					
                expect(testView.isExclusiveTouch).to(equal(newValue))
            }
            it("can set isHidden") {
                let newValue = true
                let testViewConfig = UIView.config
                    .isHidden(newValue)
                let testView = UIView().apply(testViewConfig)
					
                expect(testView.isHidden).to(equal(newValue))
            }
            it("can set isMultipleTouchEnabled") {
                let newValue = true
                let testViewConfig = UIView.config
                    .isMultipleTouchEnabled(newValue)
                let testView = UIView().apply(testViewConfig)
					
                expect(testView.isMultipleTouchEnabled).to(equal(newValue))
            }
            it("can set isOpaque") {
                let newValue = false
                let testViewConfig = UIView.config
                    .isOpaque(newValue)
                let testView = UIView().apply(testViewConfig)
					
                expect(testView.isOpaque).to(equal(newValue))
            }
            it("can set isUserInteractionEnabled") {
                let newValue = false
                let testViewConfig = UIView.config
                    .isUserInteractionEnabled(newValue)
                let testView = UIView().apply(testViewConfig)
					
                expect(testView.isUserInteractionEnabled).to(equal(newValue))
            }
            it("can set layout margins") {
                let newMargins = UIEdgeInsets(top: 1, left: 2, bottom: 3, right: 4)
                let testViewConfig = UIView.config
                    .layoutMargins(newMargins)
                let testView = UIView().apply(testViewConfig)
					
                expect(testView.layoutMargins).to(equal(newMargins))
            }
            it("can set view mask") {
                let maskView = UIView()
                let testViewConfig = UIView.config
                    .mask(maskView)
                let testView = UIView().apply(testViewConfig)
					
                expect(testView.mask).to(equal(maskView))
            }
            it("can set preservesSuperviewLayoutMargins") {
                let newValue = true
                let testViewConfig = UIView.config
                    .preservesSuperviewLayoutMargins(newValue)
                let testView = UIView().apply(testViewConfig)
					
                expect(testView.preservesSuperviewLayoutMargins).to(equal(newValue))
            }
            if #available(iOS 9.0, *) {
                it("can set semanticContentAttribute") {
                    let newAttribute: UISemanticContentAttribute = .playback
                    let testViewConfig = UIView.config
                        .semanticContentAttribute(newAttribute)
                    let testView = UIView().apply(testViewConfig)
						
                    expect(testView.semanticContentAttribute).to(equal(newAttribute))
                }
            }
            it("can set tag") {
                let newValue = 42
                let testViewConfig = UIView.config
                    .tag(newValue)
                let testView = UIView().apply(testViewConfig)
					
                expect(testView.tag).to(equal(newValue))
            }
            it("can set tintAdjustmentMode") {
                let newMode: UIViewTintAdjustmentMode = .dimmed
                let testViewConfig = UIView.config
                    .tintAdjustmentMode(newMode)
                let testView = UIView().apply(testViewConfig)
					
                expect(testView.tintAdjustmentMode).to(equal(newMode))
            }
            it("can set tintColor") {
                let newColor: UIColor = .black
                let testViewConfig = UIView.config
                    .tintColor(newColor)
                let testView = UIView().apply(testViewConfig)
					
                expect(testView.tintColor).to(equal(newColor))
            }
            it("can set translatesAutoresizingMaskIntoConstraints") {
                let newValue = false
                let testViewConfig = UIView.config
                    .translatesAutoresizingMaskIntoConstraints(newValue)
                let testView = UIView().apply(testViewConfig)
					
                expect(testView.translatesAutoresizingMaskIntoConstraints).to(equal(newValue))
            }
            describe("handle Transforms") {
                it("can set transform") {
                    let newTransform: CGAffineTransform = CGAffineTransform(rotationAngle: 5)
                    let testViewConfig = UIView.config
                        .transform(newTransform)
                    let testView = UIView().apply(testViewConfig)
						
                    expect(testView.transform).to(equal(newTransform))
                }
                it("can add a transform") {
                    let newTransform: CGAffineTransform = CGAffineTransform(rotationAngle: 5)
                    let secondTransform: CGAffineTransform = CGAffineTransform(scaleX: 0.3, y: 0.6)
                    let testViewConfig = UIView.config
                        .transform(newTransform)
                        .additionalTransform(secondTransform)
                    let testView = UIView().apply(testViewConfig)
						
                    expect(testView.transform).to(equal(newTransform.concatenating(secondTransform)))
                }
            }
            describe("handle Motion Effects") {
                it("can set an Array of Motion Effects") {
                    let newMotionEffects = [UIMotionEffect()]
                    let testViewConfig = UIView.config
                        .motionEffects(newMotionEffects)
                    let testView = UIView().apply(testViewConfig)
						
                    expect(testView.motionEffects).to(equal(newMotionEffects))
                }
                it("can add an Motion Effect") {
                    let newMotionEffect = UIMotionEffect()
                    let testViewConfig = UIView.config
                        .additionalMotionEffect(newMotionEffect)
                    let testView = UIView().apply(testViewConfig)
						
                    expect(testView.motionEffects.last).to(equal(newMotionEffect))
                }
                it("can add a variadic list of Motion Effects") {
                    let newMotionEffect = UIMotionEffect()
                    let secondMotionEffect = UIMotionEffect()
                    let testViewConfig = UIView.config
                        .additionalMotionEffects(newMotionEffect, secondMotionEffect)
                    let testView = UIView().apply(testViewConfig)
						
                    expect(testView.motionEffects).to(contain(newMotionEffect, secondMotionEffect))
                }
                it("can add an array of Motion Effects") {
                    let newMotionEffects = [UIMotionEffect(), UIMotionEffect()]
                    let testViewConfig = UIView.config
                        .additionalMotionEffects(newMotionEffects)
                    let testView = UIView().apply(testViewConfig)
						
                    expect(testView.motionEffects).to(contain(newMotionEffects))
                }
            }
            describe("handle GestureRecognizers") {
                it("can add one GestureRecognizer") {
                    let newGestureRecognizer: UIGestureRecognizer = UIGestureRecognizer()
                    let testViewConfig = UIView.config
                        .additionalGestureRecognizer(newGestureRecognizer)
                    let testView = UIView().apply(testViewConfig)
						
                    expect(testView.gestureRecognizers?.first).to(equal(newGestureRecognizer))
                    expect(testView.gestureRecognizers?.count).to(equal(1))
                }
                it("can add multiple GestureRecognizer with variadic Parameter") {
                    let newGestureRecognizer: UIGestureRecognizer = UIGestureRecognizer()
                    let secondGestureRecognizer: UIGestureRecognizer = UIGestureRecognizer()
                    let testViewConfig = UIView.config
                        .additionalGestureRecognizers(newGestureRecognizer, secondGestureRecognizer)
                    let testView = UIView().apply(testViewConfig)
						
                    expect(testView.gestureRecognizers?.first).to(equal(newGestureRecognizer))
                    expect(testView.gestureRecognizers?.last).to(equal(secondGestureRecognizer))
                    expect(testView.gestureRecognizers?.count).to(equal(2))
                }
                it("can add an Array of GestureRecognizers") {
                    let newGestureRecognizers: [UIGestureRecognizer] = [UIGestureRecognizer(),UIGestureRecognizer()]
                    let testViewConfig = UIView.config
                        .additionalGestureRecognizers(newGestureRecognizers)
                    let testView = UIView().apply(testViewConfig)
						
                    expect(testView.gestureRecognizers).to(equal(newGestureRecognizers))
                    expect(testView.gestureRecognizers?.count).to(equal(newGestureRecognizers.count))
                }
                it("can add multiple GestureRecognizer in succession") {
                    let newGestureRecognizer: UIGestureRecognizer = UIGestureRecognizer()
                    let secondGestureRecognizer: UIGestureRecognizer = UIGestureRecognizer()
                    let testViewConfig = UIView.config
                        .additionalGestureRecognizer(newGestureRecognizer)
                        .additionalGestureRecognizer(secondGestureRecognizer)
                    let testView = UIView().apply(testViewConfig)
						
                    expect(testView.gestureRecognizers?.first).to(equal(newGestureRecognizer))
                    expect(testView.gestureRecognizers?.last).to(equal(secondGestureRecognizer))
                    expect(testView.gestureRecognizers?.count).to(equal(2))
                }
                it("can add an array GestureRecognizer to already existing Recognizers") {
                    let newGestureRecognizer: UIGestureRecognizer = UIGestureRecognizer()
                    let recognizerArray: [UIGestureRecognizer] = [UIGestureRecognizer(),UIGestureRecognizer()]
                    let testViewConfig = UIView.config
                        .additionalGestureRecognizer(newGestureRecognizer)
                        .additionalGestureRecognizers(recognizerArray)
                    let testView = UIView().apply(testViewConfig)
						
                    expect(testView.gestureRecognizers).to(equal([newGestureRecognizer] + recognizerArray))
                    expect(testView.gestureRecognizers?.count).to(equal(3))
                }
                it("can add an variadic list of GestureRecognizers to already existing Recognizers") {
                    let newGestureRecognizer: UIGestureRecognizer = UIGestureRecognizer()
                    let secondRecognizer: UIGestureRecognizer = UIGestureRecognizer()
                    let thirdRecognizer: UIGestureRecognizer = UIGestureRecognizer()
                    let testViewConfig = UIView.config
                        .additionalGestureRecognizer(newGestureRecognizer)
                        .additionalGestureRecognizers(secondRecognizer, thirdRecognizer)
                    let testView = UIView().apply(testViewConfig)
						
                    expect(testView.gestureRecognizers).to(equal([newGestureRecognizer, secondRecognizer, thirdRecognizer]))
                    expect(testView.gestureRecognizers?.count).to(equal(3))
                }
            }
            describe("handle Compression Resistance and Hugging Priority") {
                it("can set content compression resistance for both axis at once") {
                    let newPriority: UILayoutPriority = UILayoutPriority(rawValue: 123)
                    let testViewConfig = UIView.config
                        .content(compressionResistancePriority: newPriority)
                    let testView = UIView().apply(testViewConfig)
						
                    expect(testView.contentCompressionResistancePriority(for: .vertical)).to(equal(newPriority))
                    expect(testView.contentCompressionResistancePriority(for: .horizontal)).to(equal(newPriority))
                }
                it("can set content compression resistance for vertical Axis alone") {
                    let newPriority: UILayoutPriority = UILayoutPriority(rawValue: 123)
                    let testViewConfig = UIView.config
                        .contentCompressionResistancePriority(newPriority, for: .vertical)
                    let testView = UIView().apply(testViewConfig)
						
                    expect(testView.contentCompressionResistancePriority(for: .vertical)).to(equal(newPriority))
                    expect(testView.contentCompressionResistancePriority(for: .horizontal)) != newPriority
                }
                it("can set content compression resistance for horizontal Axis alone") {
                    let newPriority: UILayoutPriority = UILayoutPriority(rawValue: 123)
                    let testViewConfig = UIView.config
                        .contentCompressionResistancePriority(newPriority, for: .horizontal)
                    let testView = UIView().apply(testViewConfig)
						
                    expect(testView.contentCompressionResistancePriority(for: .horizontal)).to(equal(newPriority))
                    expect(testView.contentCompressionResistancePriority(for: .vertical)) != newPriority
                }
                it("can set content hugging priority for both axis at once") {
                    let newPriority: UILayoutPriority = UILayoutPriority(rawValue: 123)
                    let testViewConfig = UIView.config
                        .content(huggingPriority: newPriority)
                    let testView = UIView().apply(testViewConfig)
						
                    expect(testView.contentHuggingPriority(for: .vertical)).to(equal(newPriority))
                    expect(testView.contentHuggingPriority(for: .horizontal)).to(equal(newPriority))
                }
                it("can set content hugging priority for vertical Axis alone") {
                    let newPriority: UILayoutPriority = UILayoutPriority(rawValue: 123)
                    let testViewConfig = UIView.config
                        .contentHuggingPriority(newPriority, for: .vertical)
                    let testView = UIView().apply(testViewConfig)
						
                    expect(testView.contentHuggingPriority(for: .vertical)).to(equal(newPriority))
                    expect(testView.contentHuggingPriority(for: .horizontal)) != newPriority
                }
                it("can set content hugging priority for horizontal Axis alone") {
                    let newPriority: UILayoutPriority = UILayoutPriority(rawValue: 123)
                    let testViewConfig = UIView.config
                        .contentHuggingPriority(newPriority, for: .horizontal)
                    let testView = UIView().apply(testViewConfig)
						
                    expect(testView.contentHuggingPriority(for: .horizontal)).to(equal(newPriority))
                    expect(testView.contentHuggingPriority(for: .vertical)) != newPriority
                }
            }
        }
    }
}
