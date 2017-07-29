//
//  UIViewSpec.swift
//  Configurator-iOS
//
//  Created by Peter Schumacher on 29.07.17.
//  Copyright © 2017 ImagineOn GmbH. All rights reserved.
//

import Quick
import Nimble
@testable import Configurator

class UIViewSpec: QuickSpec {
    
    override func spec() {
        describe("UIViewConfigurator") {
            it("can set Alpha Value") {
                let alphaValue: CGFloat = 0.5
                let testView: UIView = .build { configSet in
                    configSet.alpha(alphaValue)
                }
                expect(testView.alpha).to(equal(alphaValue))
            }
            it("can set Background Color") {
                let newColor: UIColor = .black
                let testView: UIView = .build { configSet in
                    configSet.backgroundColor(newColor)
                }
                expect(testView.backgroundColor).to(equal(newColor))
            }
            it("can set Frame") {
                let newFrame = CGRect(x: 12, y: 23, width: 250, height: 250)
                let testView: UIView = .build { configSet in
                    configSet.frame(newFrame)
                }
                expect(testView.frame).to(equal(newFrame))
            }
            it("can set Bounds") {
                let newBounds = CGRect(x: 0, y: 0, width: 250, height: 250)
                let testView: UIView = .build { configSet in
                    configSet.bounds(newBounds)
                }
                expect(testView.bounds).to(equal(newBounds))
            }
            it("can set Center") {
                let newCenter = CGPoint(x: 7, y:2)
                let testView: UIView = .build { configSet in
                    configSet.center(newCenter)
                }
                expect(testView.center).to(equal(newCenter))
            }
            it("can set clear Context before Drawing") {
                let newClearContext = false
                let testView: UIView = .build { configSet in
                    configSet.clearsContextBeforeDrawing(newClearContext)
                }
                expect(testView.clearsContextBeforeDrawing).to(equal(newClearContext))
            }
            it("can set clipsToBounds") {
                let newValue = true
                let testView: UIView = .build { configSet in
                    configSet.clipsToBounds(newValue)
                }
                expect(testView.clipsToBounds).to(equal(newValue))
            }
            it("can set contentMode") {
                let newContentMode: UIViewContentMode = .bottomRight
                let testView: UIView = .build { configSet in
                    configSet.contentMode(newContentMode)
                }
                expect(testView.contentMode).to(equal(newContentMode))
            }
            it("can set contentScaleFactor") {
                let newScaleFactor: CGFloat = 1.5
                let testView: UIView = .build { configSet in
                    configSet.contentScaleFactor(newScaleFactor)
                }
                expect(testView.contentScaleFactor).to(equal(newScaleFactor))
            }
            it("can set exclusiveTouch") {
                let newValue = true
                let testView: UIView = .build { configSet in
                    configSet.isExclusiveTouch(newValue)
                }
                expect(testView.isExclusiveTouch).to(equal(newValue))
            }
            it("can set isHidden") {
                let newValue = true
                let testView: UIView = .build { configSet in
                    configSet.isHidden(newValue)
                }
                expect(testView.isHidden).to(equal(newValue))
            }
            it("can set isMultipleTouchEnabled") {
                let newValue = true
                let testView: UIView = .build { configSet in
                    configSet.isMultipleTouchEnabled(newValue)
                }
                expect(testView.isMultipleTouchEnabled).to(equal(newValue))
            }
            it("can set isOpaque") {
                let newValue = false
                let testView: UIView = .build { configSet in
                    configSet.isOpaque(newValue)
                }
                expect(testView.isOpaque).to(equal(newValue))
            }
            it("can set isUserInteractionEnabled") {
                let newValue = false
                let testView: UIView = .build { configSet in
                    configSet.isUserInteractionEnabled(newValue)
                }
                expect(testView.isUserInteractionEnabled).to(equal(newValue))
            }
            describe("handle GestureRecognizers") {
                it("can add one GestureRecognizer") {
                    let newGestureRecognizer: UIGestureRecognizer = UIGestureRecognizer()
                    let testView: UIView = .build { configSet in
                        configSet.gestureRecognizers(newGestureRecognizer)
                    }
                    expect(testView.gestureRecognizers?.first).to(equal(newGestureRecognizer))
                    expect(testView.gestureRecognizers?.count).to(equal(1))
                }
                it("can add multiple GestureRecognizer with variadic Parameter") {
                    let newGestureRecognizer: UIGestureRecognizer = UIGestureRecognizer()
                    let secondGestureRecognizer: UIGestureRecognizer = UIGestureRecognizer()
                    let testView: UIView = .build { configSet in
                        configSet.gestureRecognizers(newGestureRecognizer, secondGestureRecognizer)
                    }
                    expect(testView.gestureRecognizers?.first).to(equal(newGestureRecognizer))
                    expect(testView.gestureRecognizers?.last).to(equal(secondGestureRecognizer))
                    expect(testView.gestureRecognizers?.count).to(equal(2))
                }
                it("can add an Array of GestureRecognizers") {
                    let newGestureRecognizers: [UIGestureRecognizer] = [UIGestureRecognizer(),UIGestureRecognizer()]
                    let testView: UIView = .build { configSet in
                        configSet.gestureRecognizers(newGestureRecognizers)
                    }
                    expect(testView.gestureRecognizers).to(equal(newGestureRecognizers))
                    expect(testView.gestureRecognizers?.count).to(equal(newGestureRecognizers.count))
                }
                it("can add multiple GestureRecognizer in succession") {
                    let newGestureRecognizer: UIGestureRecognizer = UIGestureRecognizer()
                    let secondGestureRecognizer: UIGestureRecognizer = UIGestureRecognizer()
                    let testView: UIView = .build { configSet in
                        configSet
                            .gestureRecognizers(newGestureRecognizer)
                            .gestureRecognizers(secondGestureRecognizer)
                    }
                    expect(testView.gestureRecognizers?.first).to(equal(newGestureRecognizer))
                    expect(testView.gestureRecognizers?.last).to(equal(secondGestureRecognizer))
                    expect(testView.gestureRecognizers?.count).to(equal(2))
                }
                it("can add an array GestureRecognizer to already existing Recognizers") {
                    let newGestureRecognizer: UIGestureRecognizer = UIGestureRecognizer()
                    let recognizerArray: [UIGestureRecognizer] = [UIGestureRecognizer(),UIGestureRecognizer()]
                    let testView: UIView = .build { configSet in
                        configSet
                            .gestureRecognizers(newGestureRecognizer)
                            .gestureRecognizers(recognizerArray)
                    }
                    expect(testView.gestureRecognizers).to(equal([newGestureRecognizer] + recognizerArray))
                    expect(testView.gestureRecognizers?.count).to(equal(3))
                }
            }
            describe("handle Compression Resistance and Hugging Priority") {
                it("can set content compression resistance for both axis at once") {
                    let newPriority: UILayoutPriority = 123
                    let testView: UIView = .build { configSet in
                        configSet.content(compressionResistancePriority: newPriority)
                    }
                    expect(testView.contentCompressionResistancePriority(for: .vertical)).to(equal(newPriority))
                    expect(testView.contentCompressionResistancePriority(for: .horizontal)).to(equal(newPriority))
                }
                it("can set content compression resistance for vertical Axis alone") {
                    let newPriority: UILayoutPriority = 123
                    let testView: UIView = .build { configSet in
                        configSet.content(compressionResistancePriority: newPriority, for: .vertical)
                    }
                    expect(testView.contentCompressionResistancePriority(for: .vertical)).to(equal(newPriority))
                    expect(testView.contentCompressionResistancePriority(for: .horizontal)) != newPriority
                }
                it("can set content compression resistance for horizontal Axis alone") {
                    let newPriority: UILayoutPriority = 123
                    let testView: UIView = .build { configSet in
                        configSet.content(compressionResistancePriority: newPriority, for: .horizontal)
                    }
                    expect(testView.contentCompressionResistancePriority(for: .horizontal)).to(equal(newPriority))
                    expect(testView.contentCompressionResistancePriority(for: .vertical)) != newPriority
                }
                it("can set content hugging priority for both axis at once") {
                    let newPriority: UILayoutPriority = 123
                    let testView: UIView = .build { configSet in
                        configSet.content(huggingPriority: newPriority)
                    }
                    expect(testView.contentHuggingPriority(for: .vertical)).to(equal(newPriority))
                    expect(testView.contentHuggingPriority(for: .horizontal)).to(equal(newPriority))
                }
                it("can set content hugging priority for vertical Axis alone") {
                    let newPriority: UILayoutPriority = 123
                    let testView: UIView = .build { configSet in
                        configSet.content(huggingPriority: newPriority, for: .vertical)
                    }
                    expect(testView.contentHuggingPriority(for: .vertical)).to(equal(newPriority))
                    expect(testView.contentHuggingPriority(for: .horizontal)) != newPriority
                }
                it("can set content hugging priority for horizontal Axis alone") {
                    let newPriority: UILayoutPriority = 123
                    let testView: UIView = .build { configSet in
                        configSet.content(huggingPriority: newPriority, for: .horizontal)
                    }
                    expect(testView.contentHuggingPriority(for: .horizontal)).to(equal(newPriority))
                    expect(testView.contentHuggingPriority(for: .vertical)) != newPriority
                }
            }
        }
    }
}
