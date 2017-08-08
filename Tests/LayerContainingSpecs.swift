//
//  LayerContainingSpecs.swift
//  ConfiguratorTests-iOS
//
//  Created by Peter Schumacher on 29.07.17.
//  Copyright © 2017 ImagineOn GmbH. All rights reserved.
//

import Quick
import Nimble
@testable import Configurator

class LayerContainingSpecs: QuickSpec {
    override func spec() {
        describe("LayerContaining") {
            it("can set add Sublayer") {
                let layer = CALayer()
                let testView: UIView = .build { set in
                    set.addSublayer(layer)
                }
                expect(testView.layer.sublayers).to(contain(layer))
            }
            it("can set add layer mask") {
                let mask = CALayer()
                let testView: UIView = .build { set in
                    set.layerMask(mask)
                }
                expect(testView.layer.mask).to(equal(mask))
            }
            describe("Shadow Properties") {
                it("can set shadow radius") {
                    let radius: CGFloat = 5
                    let testView: UIView = .build { set in
                        set.shadowRadius(radius)
                    }
                    expect(testView.layer.shadowRadius).to(equal(radius))
                }
                it("can set shadow path") {
                    let path: CGPath = CGPath(rect: CGRect.zero, transform: nil)
                    let testView: UIView = .build { set in
                        set.shadowPath(path)
                    }
                    expect(testView.layer.shadowPath).to(equal(path))
                }
                it("can set shadow Offset") {
                    let offset: CGSize = CGSize(width: 6, height: 57)
                    let testView: UIView = .build { set in
                        set.shadowOffset(offset)
                    }
                    expect(testView.layer.shadowOffset).to(equal(offset))
                }
                it("can set shadow opacity") {
                    let opacity: Float = 23
                    let testView: UIView = .build { set in
                        set.shadowOpacity(opacity)
                    }
                    expect(testView.layer.shadowOpacity).to(equal(opacity))
                }
                it("can set shadow opacity") {
                    let color: CGColor = UIColor.blue.cgColor
                    let testView: UIView = .build { set in
                        set.shadowColor(color)
                    }
                    expect(testView.layer.shadowColor).to(equal(color))
                }
            }
            describe("handle boarder properties") {
                it("can set borderWidth") {
                    let borderWidth: CGFloat = 3
                    let testView: UIView = .build { set in
                        set.borderWidth(borderWidth)
                    }
                    expect(testView.layer.borderWidth).to(equal(borderWidth))
                }
                it("can set borderColor") {
                    let borderColor: CGColor = UIColor.green.cgColor
                    let testView: UIView = .build { set in
                        set.borderColor(borderColor)
                    }
                    expect(testView.layer.borderColor).to(equal(borderColor))
                }
            }
            it("can set Layer Delegate") {
                let delegate = UIView()
                let testView: UIView = .build { set in
                    set.layerDelegate(delegate)
                }
                expect(testView.layer.delegate as? UIView).to(equal(delegate))
            }
            it("can set Corner Radius") {
                let radius: CGFloat = 8
                let testView: UIView = .build { set in
                    set.cornerRadius(radius)
                }
                expect(testView.layer.cornerRadius).to(equal(radius))
            }
//            if #available(iOS 11.0, *) {
//                it("can set maskedCorners") {
//                    let mask: CACornerMask = CACornerMask.layerMaxXMaxYCorner
//                    let testView: UIView = .build { set in
//                        set.maskedCorners(mask)
//                    }
//                    expect(testView.layer.maskedCorners).to(equal(mask))
//                }
//            }
            it("can set layer zPosition") {
                let newPosition: CGFloat = 8
                let testView: UIView = .build { set in
                    set.layerZPosition(newPosition)
                }
                expect(testView.layer.zPosition).to(equal(newPosition))
            }
            it("can set layer isDoubleSided") {
                let newValue = false
                let testView: UIView = .build { set in
                    set.layerIsDoubleSided(newValue)
                }
                expect(testView.layer.isDoubleSided).to(equal(newValue))
            }
            it("can set layer isGeometryFlipped") {
                let newValue = true
                let testView: UIView = .build { set in
                    set.layerIsGeometryFlipped(newValue)
                }
                expect(testView.layer.isGeometryFlipped).to(equal(newValue))
            }
            it("can set layer masksToBounds") {
                let newValue = true
                let testView: UIView = .build { set in
                    set.layerMasksToBounds(newValue)
                }
                expect(testView.layer.masksToBounds).to(equal(newValue))
            }
            it("can set layer needsDisplayOnBoundsChange") {
                let newValue = true
                let testView: UIView = .build { set in
                    set.layerNeedsDisplayOnBoundsChange(newValue)
                }
                expect(testView.layer.needsDisplayOnBoundsChange).to(equal(newValue))
            }
            it("can set layer drawsAsynchronously") {
                let newValue = true
                let testView: UIView = .build { set in
                    set.layerDrawsAsynchronously(newValue)
                }
                expect(testView.layer.drawsAsynchronously).to(equal(newValue))
            }
            it("can set layer rasterizationScale") {
                let scale: CGFloat = 42
                let testView: UIView = .build { set in
                    set.layerRasterizationScale(scale)
                }
                expect(testView.layer.rasterizationScale).to(equal(scale))
            }
            it("can set layer opacity") {
                let opacity: Float = 42
                let testView: UIView = .build { set in
                    set.layerOpacity(opacity)
                }
                expect(testView.layer.opacity).to(equal(opacity))
            }
            it("can set layer allowsGroupOpacity") {
                let newValue = false
                let testView: UIView = .build { set in
                    set.layerAllowsGroupOpacity(newValue)
                }
                expect(testView.layer.allowsGroupOpacity).to(equal(newValue))
            }
        }
    }
}
