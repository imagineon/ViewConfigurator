import Quick
import Nimble
import ViewConfigurator

class UIScrollViewSpecs: QuickSpec {
    override func spec() {
        describe("UIViewConfigurator") {
            it("can set delegate") {
                class DummyScrollViewDelegate: NSObject, UIScrollViewDelegate {}
                let dummyDelegate = DummyScrollViewDelegate()
                let testView: UIScrollView = .build { set in
                    set.delegate(dummyDelegate)
                }
                expect(testView.delegate).to(be(dummyDelegate))
            }
            it("can set contentSize") {
                let size = CGSize(width: 42, height: 99)
                let testView: UIScrollView = .build { set in
                    set.contentSize(size)
                }
                expect(testView.contentSize).to(equal(size))
            }
            it("can set contentOffset") {
                let offset = CGPoint(x: 42, y: 99)
                let testView: UIScrollView = .build { set in
                    set.contentOffset(offset)
                }
                expect(testView.contentOffset).to(equal(offset))
            }
            it("can set contentInset") {
                let inset = UIEdgeInsets(top: 42.0, left: 43.0, bottom: 44.0, right: 45.0)
                let testView: UIScrollView = .build { set in
                    set.contentInset(inset)
                }
                expect(testView.contentInset).to(equal(inset))
            }
            if #available(iOS 11.0, *) {
                it("can set contentInsetAdjustmentBehavior") {
                    let behaviorNever = UIScrollViewContentInsetAdjustmentBehavior.never
                    let testViewNever: UIScrollView = .build { set in
                        set.contentInsetAdjustmentBehavior(behaviorNever)
                    }
                    expect(testViewNever.contentInsetAdjustmentBehavior).to(equal(behaviorNever))
                    
                    let behaviorAlways = UIScrollViewContentInsetAdjustmentBehavior.always
                    let testViewAlways: UIScrollView = .build { set in
                        set.contentInsetAdjustmentBehavior(behaviorAlways)
                    }
                    expect(testViewAlways.contentInsetAdjustmentBehavior).to(equal(behaviorAlways))
                }
            }
            it("can set isScrollEnabled") {
                let testViewFalse: UIScrollView = .build { set in
                    set.isScrollEnabled(false)
                }
                expect(testViewFalse.isScrollEnabled).to(equal(false))
                
                let testViewTrue: UIScrollView = .build { set in
                    set.isScrollEnabled(true)
                }
                expect(testViewTrue.isScrollEnabled).to(equal(true))
            }
            it("can set isDirectionalLockEnabled") {
                let testViewFalse: UIScrollView = .build { set in
                    set.isDirectionalLockEnabled(false)
                }
                expect(testViewFalse.isDirectionalLockEnabled).to(equal(false))
                
                let testViewTrue: UIScrollView = .build { set in
                    set.isDirectionalLockEnabled(true)
                }
                expect(testViewTrue.isDirectionalLockEnabled).to(equal(true))
            }
            it("can set isPagingEnabled") {
                let testViewFalse: UIScrollView = .build { set in
                    set.isPagingEnabled(false)
                }
                expect(testViewFalse.isPagingEnabled).to(equal(false))
                
                let testViewTrue: UIScrollView = .build { set in
                    set.isPagingEnabled(true)
                }
                expect(testViewTrue.isPagingEnabled).to(equal(true))
            }
            it("can set scrollsToTop") {
                let testViewFalse: UIScrollView = .build { set in
                    set.scrollsToTop(false)
                }
                expect(testViewFalse.scrollsToTop).to(equal(false))
                
                let testViewTrue: UIScrollView = .build { set in
                    set.scrollsToTop(true)
                }
                expect(testViewTrue.scrollsToTop).to(equal(true))
            }
            it("can set bounces") {
                let testViewFalse: UIScrollView = .build { set in
                    set.bounces(false)
                }
                expect(testViewFalse.bounces).to(equal(false))
                
                let testViewTrue: UIScrollView = .build { set in
                    set.bounces(true)
                }
                expect(testViewTrue.bounces).to(equal(true))
            }
            it("can set alwaysBounceVertical") {
                let testViewFalse: UIScrollView = .build { set in
                    set.alwaysBounceVertical(false)
                }
                expect(testViewFalse.alwaysBounceVertical).to(equal(false))
                
                let testViewTrue: UIScrollView = .build { set in
                    set.alwaysBounceVertical(true)
                }
                expect(testViewTrue.alwaysBounceVertical).to(equal(true))
            }
            it("can set alwaysBounceHorizontal") {
                let testViewFalse: UIScrollView = .build { set in
                    set.alwaysBounceHorizontal(false)
                }
                expect(testViewFalse.alwaysBounceHorizontal).to(equal(false))
                
                let testViewTrue: UIScrollView = .build { set in
                    set.alwaysBounceHorizontal(true)
                }
                expect(testViewTrue.alwaysBounceHorizontal).to(equal(true))
            }
        }
    }
}
