//
//  Performance.swift
//  ViewConfiguratorTests-iOS
//
//  Created by Peter Schumacher on 17.04.18.
//  Copyright © 2018 ImagineOn GmbH. All rights reserved.
//

import XCTest
@testable import ViewConfigurator

class Performance: XCTestCase {
    
    func testPerformanceOfCreatingAndApplying() {
        let view = UIView()
        
        measure {
            let configuration = UIView.config
                .backgroundColor(.red)
                .alpha(0.5)
                .frame(CGRect(x: 0, y: 0, width: 30, height: 30))
                .contentMode(.scaleAspectFit)
                .isHidden(false)
                .cornerRadius(3)
                .borderColor(UIColor.blue.cgColor)
                .borderWidth(2)
            view.apply(configuration)
        }
    }
    
    func testPerformanceOldSchoolConfiguration() {
        let view = UIView()
        
        measure {
            view.backgroundColor = .red
            view.alpha = 0.5
            view.frame = CGRect(x: 0, y: 0, width: 30, height: 30)
            view.contentMode = .scaleAspectFit
            view.isHidden = false
            view.layer.cornerRadius = 3
            view.layer.borderColor = UIColor.blue.cgColor
            view.layer.borderWidth = 2
        }
    }
}
