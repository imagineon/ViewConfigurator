import Quick
import Nimble
import ViewConfigurator

class UIImageViewSpec: QuickSpec {
    override func spec() {
        describe("UIViewConfigurator") {
            it("can set image") {
                let image = UIImage()
                let testView = UIImageView.configure
                    .image(image)
                    .build()
                
                expect(testView.image).to(equal(image))
            }
            it("can set highlighted image") {
                let image = UIImage()
                let testView = UIImageView.configure
                    .highlightedImage(image)
                    .build()
                
                expect(testView.highlightedImage).to(equal(image))
            }
            it("can set animation images") {
                let images = [UIImage(), UIImage()]
                let testView = UIImageView.configure
                    .animationImages(images)
                    .build()
                
                expect(testView.animationImages).to(equal(images))
            }
            it("can set highlighted animation images") {
                let images = [UIImage(), UIImage()]
                let testView = UIImageView.configure
                    .highlightedAnimationImages(images)
                    .build()
                
                expect(testView.highlightedAnimationImages).to(equal(images))
            }
            it("can set animation duration") {
                let duration = TimeInterval(50)
                let testView = UIImageView.configure
                    .animationDuration(duration)
                    .build()
                
                expect(testView.animationDuration).to(equal(duration))
            }
            it("can set animation duration") {
                let count = 50
                let testView = UIImageView.configure
                    .animationRepeatCount(count)
                    .build()
                
                expect(testView.animationRepeatCount).to(equal(count))
            }
        }
    }
}
