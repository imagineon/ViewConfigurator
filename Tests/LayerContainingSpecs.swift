import Quick
import Nimble
import ViewConfigurator

class LayerContainingSpecs: QuickSpec {
    override func spec() {
        describe("LayerContaining") {
            it("can set add Sublayer") {
                let layer = CALayer()
                let testViewConfig = UIView.config
                    .addSublayer(layer)
                let testView = UIView().apply(testViewConfig)
					
                expect(testView.layer.sublayers).to(contain(layer))
            }
            it("can set add layer mask") {
                let mask = CALayer()
                let testViewConfig = UIView.config
                    .layerMask(mask)
                let testView = UIView().apply(testViewConfig)
					
                expect(testView.layer.mask).to(equal(mask))
            }
            describe("Shadow Properties") {
                it("can set shadow radius") {
                    let radius: CGFloat = 5
                    let testViewConfig = UIView.config
                        .shadowRadius(radius)
                    let testView = UIView().apply(testViewConfig)
						
                    expect(testView.layer.shadowRadius).to(equal(radius))
                }
                it("can set shadow path") {
                    let path: CGPath = CGPath(rect: CGRect.zero, transform: nil)
                    let testViewConfig = UIView.config
                        .shadowPath(path)
                    let testView = UIView().apply(testViewConfig)
						
                    expect(testView.layer.shadowPath).to(equal(path))
                }
                it("can set shadow Offset") {
                    let offset: CGSize = CGSize(width: 6, height: 57)
                    let testViewConfig = UIView.config
                        .shadowOffset(offset)
                    let testView = UIView().apply(testViewConfig)
						
                    expect(testView.layer.shadowOffset).to(equal(offset))
                }
                it("can set shadow opacity") {
                    let opacity: Float = 23
                    let testViewConfig = UIView.config
                        .shadowOpacity(opacity)
                    let testView = UIView().apply(testViewConfig)
						
                    expect(testView.layer.shadowOpacity).to(equal(opacity))
                }
                it("can set shadow opacity") {
                    let color: CGColor = UIColor.blue.cgColor
                    let testViewConfig = UIView.config
                        .shadowColor(color)
                    let testView = UIView().apply(testViewConfig)
						
                    expect(testView.layer.shadowColor).to(equal(color))
                }
            }
            describe("handle boarder properties") {
                it("can set borderWidth") {
                    let borderWidth: CGFloat = 3
                    let testViewConfig = UIView.config
                        .borderWidth(borderWidth)
                    let testView = UIView().apply(testViewConfig)
						
                    expect(testView.layer.borderWidth).to(equal(borderWidth))
                }
                it("can set borderColor") {
                    let borderColor: CGColor = UIColor.green.cgColor
                    let testViewConfig = UIView.config
                        .borderColor(borderColor)
                    let testView = UIView().apply(testViewConfig)
						
                    expect(testView.layer.borderColor).to(equal(borderColor))
                }
            }
            it("can set Layer Delegate") {
                let delegate = UIView()
                let testViewConfig = UIView.config
                    .layerDelegate(delegate)
                let testView = UIView().apply(testViewConfig)
					
                expect(testView.layer.delegate as? UIView).to(equal(delegate))
            }
            it("can set Corner Radius") {
                let radius: CGFloat = 8
                let testViewConfig = UIView.config
                    .cornerRadius(radius)
                let testView = UIView().apply(testViewConfig)
					
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
                let testViewConfig = UIView.config
                    .layerZPosition(newPosition)
                let testView = UIView().apply(testViewConfig)
					
                expect(testView.layer.zPosition).to(equal(newPosition))
            }
            it("can set layer isDoubleSided") {
                let newValue = false
                let testViewConfig = UIView.config
                    .layerIsDoubleSided(newValue)
                let testView = UIView().apply(testViewConfig)
					
                expect(testView.layer.isDoubleSided).to(equal(newValue))
            }
            it("can set layer isGeometryFlipped") {
                let newValue = true
                let testViewConfig = UIView.config
                    .layerIsGeometryFlipped(newValue)
                let testView = UIView().apply(testViewConfig)
					
                expect(testView.layer.isGeometryFlipped).to(equal(newValue))
            }
            it("can set layer masksToBounds") {
                let newValue = true
                let testViewConfig = UIView.config
                    .layerMasksToBounds(newValue)
                let testView = UIView().apply(testViewConfig)
					
                expect(testView.layer.masksToBounds).to(equal(newValue))
            }
            it("can set layer needsDisplayOnBoundsChange") {
                let newValue = true
                let testViewConfig = UIView.config
                    .layerNeedsDisplayOnBoundsChange(newValue)
                let testView = UIView().apply(testViewConfig)
					
                expect(testView.layer.needsDisplayOnBoundsChange).to(equal(newValue))
            }
            it("can set layer drawsAsynchronously") {
                let newValue = true
                let testViewConfig = UIView.config
                    .layerDrawsAsynchronously(newValue)
                let testView = UIView().apply(testViewConfig)
					
                expect(testView.layer.drawsAsynchronously).to(equal(newValue))
            }
            it("can set layer rasterizationScale") {
                let scale: CGFloat = 42
                let testViewConfig = UIView.config
                    .layerRasterizationScale(scale)
                let testView = UIView().apply(testViewConfig)
					
                expect(testView.layer.rasterizationScale).to(equal(scale))
            }
            it("can set layer opacity") {
                let opacity: Float = 42
                let testViewConfig = UIView.config
                    .layerOpacity(opacity)
                let testView = UIView().apply(testViewConfig)
					
                expect(testView.layer.opacity).to(equal(opacity))
            }
            it("can set layer allowsGroupOpacity") {
                let newValue = false
                let testViewConfig = UIView.config
                    .layerAllowsGroupOpacity(newValue)
                let testView = UIView().apply(testViewConfig)
					
                expect(testView.layer.allowsGroupOpacity).to(equal(newValue))
            }
        }
    }
}
