import Quick
import Nimble
import ViewConfigurator

class UIImageViewSpec: QuickSpec {
    override func spec() {
        describe("UIViewConfigurator") {
            it("can set image") {
                let image = UIImage()
                let testViewConfig = UIImageView.config
                    .image(image)
                let testView = UIImageView().apply(testViewConfig)
                
                expect(testView.image).to(equal(image))
            }
            it("can set highlighted image") {
                let image = UIImage()
                let testViewConfig = UIImageView.config
                    .highlightedImage(image)
                let testView = UIImageView().apply(testViewConfig)
                
                expect(testView.highlightedImage).to(equal(image))
            }
            it("can set animation images") {
                let images = [UIImage(), UIImage()]
                let testViewConfig = UIImageView.config
                    .animationImages(images)
                let testView = UIImageView().apply(testViewConfig)
                
                expect(testView.animationImages).to(equal(images))
            }
            it("can set highlighted animation images") {
                let images = [UIImage(), UIImage()]
                let testViewConfig = UIImageView.config
                    .highlightedAnimationImages(images)
                let testView = UIImageView().apply(testViewConfig)
                
                expect(testView.highlightedAnimationImages).to(equal(images))
            }
            it("can set animation duration") {
                let duration = TimeInterval(50)
                let testViewConfig = UIImageView.config
                    .animationDuration(duration)
                let testView = UIImageView().apply(testViewConfig)
                
                expect(testView.animationDuration).to(equal(duration))
            }
            it("can set animation duration") {
                let count = 50
                let testViewConfig = UIImageView.config
                    .animationRepeatCount(count)
                let testView = UIImageView().apply(testViewConfig)
                
                expect(testView.animationRepeatCount).to(equal(count))
            }
        }
    }
}
