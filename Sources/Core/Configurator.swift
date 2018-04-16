import Foundation

public protocol Configurable: class {}

extension Configurable {
    public static var config: ConfigurationSet<Self> {
        return .init()
    }

    public var configure: IntermediateConfigurationSet<Self> {
        return .init(target: self)
    }

    @discardableResult public func apply(_ configuration: ConfigurationSet<Self>) -> Self {
        return configuration.apply(on: self)
    }
}

public class ConfigurationSet<Base: Configurable> {
    typealias Configuration = (Base) -> Base

    private var configurations: [Configuration]

    fileprivate init() {
        self.configurations = .init()
    }

    private func set(_ block: @escaping Configuration) -> Self {
        configurations.append(block)

        return self
    }

    public func set(_ block: @escaping (Base) -> Void) -> Self {
        return set { (base) -> Base in
            block(base)

            return base
        }
    }

    @discardableResult
    public func append(_ configuration: ConfigurationSet<Base>) -> Self {
        configurations.append(contentsOf: configuration.configurations)

        return self
    }

    fileprivate func apply(on base: Base) -> Base {
        return configurations.reduce(base, { $1($0) })
    }
}

public class IntermediateConfigurationSet<Base: Configurable>: ConfigurationSet<Base> {
    private var target: Base

    fileprivate init(target: Base) {
        self.target = target
        super.init()
    }

    public func finish() -> Base {
        return self.target.apply(self)
    }
}
