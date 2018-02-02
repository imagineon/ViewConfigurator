import Quick
import Nimble
import ViewConfigurator

class UIActivityIndicatorViewSpecs: QuickSpec {
    override func spec() {
        describe("UIViewConfigurator") {
            it("can set hidesWhenStopped to true") {
                let value = true
                let testView: UIActivityIndicatorView = .build { set in
                    set.hidesWhenStopped(value)
                }
                expect(testView.hidesWhenStopped).to(equal(value))
            }
            it("can set hidesWhenStopped to false") {
                let value = false
                let testView: UIActivityIndicatorView = .build { set in
                    set.hidesWhenStopped(value)
                }
                expect(testView.hidesWhenStopped).to(equal(value))
            }
            it("can set activityIndicatorViewStyle to gray") {
                let style = UIActivityIndicatorViewStyle.gray
                let testView: UIActivityIndicatorView = .build { set in
                    set.activityIndicatorViewStyle(style)
                }
                expect(testView.activityIndicatorViewStyle).to(equal(style))
            }
            it("can set activityIndicatorViewStyle to white") {
                let style = UIActivityIndicatorViewStyle.white
                let testView: UIActivityIndicatorView = .build { set in
                    set.activityIndicatorViewStyle(style)
                }
                expect(testView.activityIndicatorViewStyle).to(equal(style))
            }
            it("can set activityIndicatorViewStyle to whiteLarge") {
                let style = UIActivityIndicatorViewStyle.whiteLarge
                let testView: UIActivityIndicatorView = .build { set in
                    set.activityIndicatorViewStyle(style)
                }
                expect(testView.activityIndicatorViewStyle).to(equal(style))
            }
            it("can set color to red") {
                let color = UIColor.red
                let testView: UIActivityIndicatorView = .build { set in
                    set.color(color)
                }
                expect(testView.color).to(equal(color))
            }
        }
    }
}
