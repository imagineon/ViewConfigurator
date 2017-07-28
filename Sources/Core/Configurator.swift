//
//  Configurator.swift
//  Configurator
//
//  Created by ImagineOn on 28.07.17.
//  Copyright © 2017 ImagineOn GmbH. All rights reserved.
//

import Foundation

protocol Configurateable: class {
    init()
}

extension Configurateable {
    static var configuration: ConfigurationSet<Self> {
        return .init()
    }
    
    func apply(from configurator: (ConfigurationSet<Self>) -> ConfigurationSet<Self>) -> Self {
        return configurator(type(of: self).configuration).apply(self)
    }

    static func build(from configuraton: (ConfigurationSet<Self>) -> ConfigurationSet<Self>) -> Self {
        return configuraton(self.configuration).build()
    }
}

class ConfigurationSet<Base:Configurateable> {
    typealias Configuration = (Base) -> Base
    
    private var configurations: [Configuration]
    
    fileprivate init() {
        self.configurations = .init()
    }
    
    func add(_ block: @escaping Configuration) -> ConfigurationSet<Base> {
        configurations.append(block)
        
        return self
    }
    
    func add(_ block: @escaping (Base) -> Void) -> ConfigurationSet<Base> {
        return add { (base) -> Base in
            block(base)
            
            return base
        }
    }
    
    func without(_ key: String) -> ConfigurationSet<Base> {
        remove(key)
        
        return self
    }
    
    @discardableResult
    func merge(_ configuration: ConfigurationSet<Base>) -> ConfigurationSet<Base> {
        configurations.append(contentsOf: configuration.configurations)
        
        return self
    }
    
    func apply(_ base: Base) -> Base {
        return configurations.reduce(base, { $1($0) })
    }
}

extension ConfigurationSet {
    func build() -> Base {
        return apply(Base())
    }
}
