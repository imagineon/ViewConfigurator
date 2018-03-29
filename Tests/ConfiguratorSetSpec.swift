import Quick
import Nimble
@testable import ViewConfigurator

class TestConfiguratable: Configurable {
    var configuratableProperty: Int = 0
    var anotherProperty: String = ""
    required init() {}
}

class ConfiguratorSetSpec: QuickSpec {

    override func spec() {
        
        describe("Configurateable") {
            it("can be changed by adding Configuration Closures on build") {
                let testBuild = TestConfiguratable.config
                    .set({ testObject -> Void in
                        testObject.configuratableProperty = 1
                    })
                    .build()
                
                expect(testBuild.configuratableProperty).to(equal(1))
            }
            it("Configuration Closures will be applied in order") {
                let testBuild = TestConfiguratable.config
                    .set({ testObject -> Void in
                        testObject.configuratableProperty = 1
                    }).set({ testObject -> Void in
                        testObject.configuratableProperty = 2
                    })
                    .build()
                expect(testBuild.configuratableProperty).to(equal(2))
            }
            it("Configuration sets can be combined") {
                let firstConfiguration = TestConfiguratable.config.set({ $0.configuratableProperty = 1 })
                let secondConfiguration = TestConfiguratable.config.set({ $0.anotherProperty = "foo" })
                let testBuild = TestConfiguratable.config
                    .append(firstConfiguration)
                    .append(secondConfiguration)
                    .build()
                
                expect(testBuild.configuratableProperty).to(equal(1))
                expect(testBuild.anotherProperty).to(equal("foo"))
            }
        }

    }

}
