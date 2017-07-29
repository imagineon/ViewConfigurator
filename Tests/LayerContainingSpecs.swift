//
//  LayerContainingSpecs.swift
//  ConfiguratorTests-iOS
//
//  Created by Peter Schumacher on 29.07.17.
//  Copyright © 2017 ImagineOn GmbH. All rights reserved.
//

import Quick
import Nimble
@testable import Configurator

class LayerContainingSpecs: QuickSpec {
    override func spec() {
        describe("LayerContaining") {
            it("can set Corner Radius") {
                let radius: CGFloat = 8
                let testView: UIView = .build { set in
                    set.cornerRadius(radius)
                }
                expect(testView.layer.cornerRadius).to(equal(radius))
            }
        }
    }
}
