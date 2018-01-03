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
            it("can set decelerationRate") {
                let rateNormal = UIScrollViewDecelerationRateNormal
                let testViewNormal: UIScrollView = .build { set in
                    set.decelerationRate(rateNormal)
                }
                expect(testViewNormal.decelerationRate).to(equal(rateNormal))
                
                let rateFast = UIScrollViewDecelerationRateNormal
                let testViewFast: UIScrollView = .build { set in
                    set.decelerationRate(rateFast)
                }
                expect(testViewFast.decelerationRate).to(equal(rateFast))
            }
            it("can set indicatorStyle") {
                let styleBlack = UIScrollViewIndicatorStyle.black
                let testViewBlack: UIScrollView = .build { set in
                    set.indicatorStyle(styleBlack)
                }
                expect(testViewBlack.indicatorStyle).to(equal(styleBlack))
                
                let styleWhite = UIScrollViewIndicatorStyle.white
                let testViewWhite: UIScrollView = .build { set in
                    set.indicatorStyle(styleWhite)
                }
                expect(testViewWhite.indicatorStyle).to(equal(styleWhite))
            }
            it("can set scrollIndicatorInsets") {
                let inset = UIEdgeInsets(top: 42.0, left: 43.0, bottom: 44.0, right: 45.0)
                let testView: UIScrollView = .build { set in
                    set.scrollIndicatorInsets(inset)
                }
                expect(testView.scrollIndicatorInsets).to(equal(inset))
            }
            it("can set showsVerticalScrollIndicator") {
                let testViewFalse: UIScrollView = .build { set in
                    set.showsVerticalScrollIndicator(false)
                }
                expect(testViewFalse.showsVerticalScrollIndicator).to(equal(false))
                
                let testViewTrue: UIScrollView = .build { set in
                    set.showsVerticalScrollIndicator(true)
                }
                expect(testViewTrue.showsVerticalScrollIndicator).to(equal(true))
            }
            it("can set showsHorizontalScrollIndicator") {
                let testViewFalse: UIScrollView = .build { set in
                    set.showsHorizontalScrollIndicator(false)
                }
                expect(testViewFalse.showsHorizontalScrollIndicator).to(equal(false))
                
                let testViewTrue: UIScrollView = .build { set in
                    set.showsHorizontalScrollIndicator(true)
                }
                expect(testViewTrue.showsHorizontalScrollIndicator).to(equal(true))
            }
            if #available(iOS 10.0, *) {
                it("can set refreshControl") {
                    let control = UIRefreshControl()
                    let testView: UIScrollView = .build { set in
                        set.refreshControl(control)
                    }
                    expect(testView.refreshControl).to(be(control))
                }
            }
            it("can set canCancelContentTouches") {
                let testViewFalse: UIScrollView = .build { set in
                    set.canCancelContentTouches(false)
                }
                expect(testViewFalse.canCancelContentTouches).to(equal(false))
                
                let testViewTrue: UIScrollView = .build { set in
                    set.canCancelContentTouches(true)
                }
                expect(testViewTrue.canCancelContentTouches).to(equal(true))
            }
            it("can set delaysContentTouches") {
                let testViewFalse: UIScrollView = .build { set in
                    set.delaysContentTouches(false)
                }
                expect(testViewFalse.delaysContentTouches).to(equal(false))
                
                let testViewTrue: UIScrollView = .build { set in
                    set.delaysContentTouches(true)
                }
                expect(testViewTrue.delaysContentTouches).to(equal(true))
            }
            it("can set zoomScale") {
                class DummyScrollViewDelegate: NSObject, UIScrollViewDelegate {
                    let zoomView = UIView()
                    func viewForZooming(in scrollView: UIScrollView) -> UIView? {
                        return zoomView
                    }
                }
                let dummyDelegate = DummyScrollViewDelegate()
                let scale: CGFloat = 42.0
                let maximum: CGFloat = 100.0
                let testView: UIScrollView = .build { set in
                    set
                        .delegate(dummyDelegate)
                        .maximumZoomScale(maximum)
                        .zoomScale(scale)
                }
                expect(testView.zoomScale).to(equal(scale))
            }
            it("can set minimumZoomScale") {
                let scale: CGFloat = 42.0
                let testView: UIScrollView = .build { set in
                    set.minimumZoomScale(scale)
                }
                expect(testView.minimumZoomScale).to(equal(scale))
            }
            it("can set maximumZoomScale") {
                let scale: CGFloat = 42.0
                let testView: UIScrollView = .build { set in
                    set.maximumZoomScale(scale)
                }
                expect(testView.maximumZoomScale).to(equal(scale))
            }
            it("can set bouncesZoom") {
                let testViewFalse: UIScrollView = .build { set in
                    set.bouncesZoom(false)
                }
                expect(testViewFalse.bouncesZoom).to(equal(false))
                
                let testViewTrue: UIScrollView = .build { set in
                    set.bouncesZoom(true)
                }
                expect(testViewTrue.bouncesZoom).to(equal(true))
            }
            it("can set keyboardDismissMode") {
                let modeInteractive = UIScrollViewKeyboardDismissMode.interactive
                let testViewInteractive: UIScrollView = .build { set in
                    set.keyboardDismissMode(modeInteractive)
                }
                expect(testViewInteractive.keyboardDismissMode).to(equal(modeInteractive))
                
                let modeOnDrag = UIScrollViewKeyboardDismissMode.onDrag
                let testViewOnDrag: UIScrollView = .build { set in
                    set.keyboardDismissMode(modeOnDrag)
                }
                expect(testViewOnDrag.keyboardDismissMode).to(equal(modeOnDrag))
            }
            it("can set indexDisplayMode") {
                let modeHidden = UIScrollViewIndexDisplayMode.alwaysHidden
                let testViewHidden: UIScrollView = .build { set in
                    set.indexDisplayMode(modeHidden)
                }
                expect(testViewHidden.indexDisplayMode).to(equal(modeHidden))
                
                let modeAutomatic = UIScrollViewIndexDisplayMode.automatic
                let testViewAutomatic: UIScrollView = .build { set in
                    set.indexDisplayMode(modeAutomatic)
                }
                expect(testViewAutomatic.indexDisplayMode).to(equal(modeAutomatic))
            }
        }
    }
}
