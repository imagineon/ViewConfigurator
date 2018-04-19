import Quick
import Nimble
import UIKit
@testable import ViewConfigurator

class TestConfiguratable: Configurable {
    var configuratableProperty: Int = 0
    var anotherProperty: String = ""
    required init() {}
}

class ConfiguratorSetSpec: QuickSpec {

    override func spec() {
        
        describe("Configurateable Views") {
            it("can be changed by applying a Configuration") {
                let testBuildConfig = TestConfiguratable.config
                    .set({ testObject -> Void in
                        testObject.configuratableProperty = 1
                    })
                
                let testBuild = TestConfiguratable().apply(testBuildConfig)
                
                expect(testBuild.configuratableProperty).to(equal(1))
            }
            it("can be changed by dynamicly creating an configuration and applying it") {
                let testBuild = TestConfiguratable().config
                    .set({ testObject -> Void in
                        testObject.configuratableProperty = 1
                    })
                    .finish()
                
                expect(testBuild.configuratableProperty).to(equal(1))
            }
            it("Configuration Closures will be applied in order") {
                let testBuildConfig = TestConfiguratable.config
                    .set({ testObject -> Void in
                        testObject.configuratableProperty = 1
                    }).set({ testObject -> Void in
                        testObject.configuratableProperty = 2
                    })
                
                let testBuild = TestConfiguratable().apply(testBuildConfig)
                
                expect(testBuild.configuratableProperty).to(equal(2))
            }
            it("Configuration sets can be combined") {
                let firstConfiguration = TestConfiguratable.config
                    .set({ $0.configuratableProperty = 1 })
                    .set({ $0.anotherProperty = "bar" })
                
                let secondConfiguration = TestConfiguratable.config
                    .set({ $0.anotherProperty = "foo" })
                
                let testBuildConfig = firstConfiguration.append(secondConfiguration)
                
                let testBuild = TestConfiguratable().apply(testBuildConfig)
                
                expect(testBuild.configuratableProperty).to(equal(1))
                expect(testBuild.anotherProperty).to(equal("foo"))
            }
            it("Configuration sets are imutable") {
                let firstConfiguration = TestConfiguratable.config.set({ $0.configuratableProperty = 1 })
                let _ = firstConfiguration.set({ $0.anotherProperty = "foo" })
                
                let testBuildConfig = TestConfiguratable.config
                    .append(firstConfiguration)
                
                let testBuild = TestConfiguratable().apply(testBuildConfig)
                
                expect(testBuild.configuratableProperty).to(equal(1))
                expect(testBuild.anotherProperty).toNot(equal("foo"))
            }
            it("Configuration sets can be applied to instances of Subclasses") {
                let viewConfiguraition = UIView.config.backgroundColor(.red)
                let controlConfiguration = UIControl.config.isEnabled(false)
                
                let button = UIButton()
                    .apply(viewConfiguraition)
                    .apply(controlConfiguration)
                
                expect(button.backgroundColor).to(equal(UIColor.red))
                expect(button.isEnabled).to(equal(false))
            }
        }

    }

}
