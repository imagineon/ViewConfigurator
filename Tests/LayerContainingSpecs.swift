import Quick
import Nimble
import ViewConfigurator

class LayerContainingSpecs: QuickSpec {
    override func spec() {
        describe("LayerContaining") {
            it("can set add Sublayer") {
                let layer = CALayer()
                let testView = UIView.configure
                    .addSublayer(layer)
                	.build()
					
                expect(testView.layer.sublayers).to(contain(layer))
            }
            it("can set add layer mask") {
                let mask = CALayer()
                let testView = UIView.configure
                    .layerMask(mask)
                	.build()
					
                expect(testView.layer.mask).to(equal(mask))
            }
            describe("Shadow Properties") {
                it("can set shadow radius") {
                    let radius: CGFloat = 5
                    let testView = UIView.configure
                        .shadowRadius(radius)
                    	.build()
						
                    expect(testView.layer.shadowRadius).to(equal(radius))
                }
                it("can set shadow path") {
                    let path: CGPath = CGPath(rect: CGRect.zero, transform: nil)
                    let testView = UIView.configure
                        .shadowPath(path)
                    	.build()
						
                    expect(testView.layer.shadowPath).to(equal(path))
                }
                it("can set shadow Offset") {
                    let offset: CGSize = CGSize(width: 6, height: 57)
                    let testView = UIView.configure
                        .shadowOffset(offset)
                    	.build()
						
                    expect(testView.layer.shadowOffset).to(equal(offset))
                }
                it("can set shadow opacity") {
                    let opacity: Float = 23
                    let testView = UIView.configure
                        .shadowOpacity(opacity)
                    	.build()
						
                    expect(testView.layer.shadowOpacity).to(equal(opacity))
                }
                it("can set shadow opacity") {
                    let color: CGColor = UIColor.blue.cgColor
                    let testView = UIView.configure
                        .shadowColor(color)
                    	.build()
						
                    expect(testView.layer.shadowColor).to(equal(color))
                }
            }
            describe("handle boarder properties") {
                it("can set borderWidth") {
                    let borderWidth: CGFloat = 3
                    let testView = UIView.configure
                        .borderWidth(borderWidth)
                    	.build()
						
                    expect(testView.layer.borderWidth).to(equal(borderWidth))
                }
                it("can set borderColor") {
                    let borderColor: CGColor = UIColor.green.cgColor
                    let testView = UIView.configure
                        .borderColor(borderColor)
                    	.build()
						
                    expect(testView.layer.borderColor).to(equal(borderColor))
                }
            }
            it("can set Layer Delegate") {
                let delegate = UIView()
                let testView = UIView.configure
                    .layerDelegate(delegate)
                	.build()
					
                expect(testView.layer.delegate as? UIView).to(equal(delegate))
            }
            it("can set Corner Radius") {
                let radius: CGFloat = 8
                let testView = UIView.configure
                    .cornerRadius(radius)
                	.build()
					
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
                let testView = UIView.configure
                    .layerZPosition(newPosition)
                	.build()
					
                expect(testView.layer.zPosition).to(equal(newPosition))
            }
            it("can set layer isDoubleSided") {
                let newValue = false
                let testView = UIView.configure
                    .layerIsDoubleSided(newValue)
                	.build()
					
                expect(testView.layer.isDoubleSided).to(equal(newValue))
            }
            it("can set layer isGeometryFlipped") {
                let newValue = true
                let testView = UIView.configure
                    .layerIsGeometryFlipped(newValue)
                	.build()
					
                expect(testView.layer.isGeometryFlipped).to(equal(newValue))
            }
            it("can set layer masksToBounds") {
                let newValue = true
                let testView = UIView.configure
                    .layerMasksToBounds(newValue)
                	.build()
					
                expect(testView.layer.masksToBounds).to(equal(newValue))
            }
            it("can set layer needsDisplayOnBoundsChange") {
                let newValue = true
                let testView = UIView.configure
                    .layerNeedsDisplayOnBoundsChange(newValue)
                	.build()
					
                expect(testView.layer.needsDisplayOnBoundsChange).to(equal(newValue))
            }
            it("can set layer drawsAsynchronously") {
                let newValue = true
                let testView = UIView.configure
                    .layerDrawsAsynchronously(newValue)
                	.build()
					
                expect(testView.layer.drawsAsynchronously).to(equal(newValue))
            }
            it("can set layer rasterizationScale") {
                let scale: CGFloat = 42
                let testView = UIView.configure
                    .layerRasterizationScale(scale)
                	.build()
					
                expect(testView.layer.rasterizationScale).to(equal(scale))
            }
            it("can set layer opacity") {
                let opacity: Float = 42
                let testView = UIView.configure
                    .layerOpacity(opacity)
                	.build()
					
                expect(testView.layer.opacity).to(equal(opacity))
            }
            it("can set layer allowsGroupOpacity") {
                let newValue = false
                let testView = UIView.configure
                    .layerAllowsGroupOpacity(newValue)
                	.build()
					
                expect(testView.layer.allowsGroupOpacity).to(equal(newValue))
            }
        }
    }
}
