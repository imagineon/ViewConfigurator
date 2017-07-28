//
//  ConfiguratorSetSpec.swift
//  Configurator
//
//  Created by ImagineOn GmbH on 04/10/16.
//  Copyright © 2017 ImagineOn GmbH. All rights reserved.
//

import Quick
import Nimble
@testable import Configurator

class TestConfiguratable: Configurateable {
    var configuratableProperty: Int = 0
    required init() {}
}

class ConfiguratorSetSpec: QuickSpec {

    override func spec() {

        describe("Configurateable") {
            it("can be changed by adding Configuration Closures on build") {
                let testBuild = TestConfiguratable.build { configSet in
                    configSet.add({ testObject -> Void in
                        testObject.configuratableProperty = 1
                    })
                }
                expect(testBuild.configuratableProperty).to(equal(1))
            }
            it("will apply the closures in order") {
                let testBuild = TestConfiguratable.build { configSet in
                    configSet.add({ testObject -> Void in
                        testObject.configuratableProperty = 1
                    }).add({ testObject -> Void in
                        testObject.configuratableProperty = 2
                    })
                }
                expect(testBuild.configuratableProperty).to(equal(2))
            }
        }

    }

}
