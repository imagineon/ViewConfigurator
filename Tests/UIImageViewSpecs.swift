import Quick
import Nimble
import ViewConfigurator

class UIImageViewSpec: QuickSpec {
    override func spec() {
        describe("UIViewConfigurator") {
            it("can set image") {
                let image = UIImage()
                let testView: UIImageView = .build { set in
                    set.image(image)
                }
                expect(testView.image).to(equal(image))
            }
            it("can set highlighted image") {
                let image = UIImage()
                let testView: UIImageView = .build { set in
                    set.highlightedImage(image)
                }
                expect(testView.highlightedImage).to(equal(image))
            }
            it("can set animation images") {
                let images = [UIImage(), UIImage()]
                let testView: UIImageView = .build { set in
                    set.animationImages(images)
                }
                expect(testView.animationImages).to(equal(images))
            }
            it("can set highlighted animation images") {
                let images = [UIImage(), UIImage()]
                let testView: UIImageView = .build { set in
                    set.highlightedAnimationImages(images)
                }
                expect(testView.highlightedAnimationImages).to(equal(images))
            }
            it("can set animation duration") {
                let duration = TimeInterval(50)
                let testView: UIImageView = .build { set in
                    set.animationDuration(duration)
                }
                expect(testView.animationDuration).to(equal(duration))
            }
            it("can set animation duration") {
                let count = 50
                let testView: UIImageView = .build { set in
                    set.animationRepeatCount(count)
                }
                expect(testView.animationRepeatCount).to(equal(count))
            }
        }
    }
}
