import Foundation

public protocol Configurable: class {}

extension Configurable {
    public static var config: ConfigurationSet<Self> {
        return .init()
    }

    public var config: IntermediateConfigurationSet<Self> {
        return .init(target: self)
    }

    @discardableResult public func apply(_ configuration: ConfigurationSet<Self>) -> Self {
        return configuration.apply(on: self)
    }
}

public class ConfigurationSet<Base: Configurable> {
    typealias Configuration = (Base) -> Base

    private let configurations: [Configuration]

    fileprivate init(configurations: [Configuration]) {
        self.configurations = configurations
    }

    fileprivate init() {
        self.configurations = .init()
    }

    private func set(_ block: @escaping Configuration) -> Self {
        return new(configurations: configurations + [block])
    }

    public func set(_ block: @escaping (Base) -> Void) -> Self {
        return set { (base) -> Base in
            block(base)

            return base
        }
    }

    public func append(_ configuration: ConfigurationSet<Base>) -> Self {
        return new(configurations: configurations + configuration.configurations)
    }

    func apply(on base: Base) -> Base {
        return configurations.reduce(base, { $1($0) })
    }

    func new(configurations: [Configuration]) -> Self {
        return .init(configurations: configurations)
    }
}

public class IntermediateConfigurationSet<Base: Configurable>: ConfigurationSet<Base> {
    private let target: Base

    fileprivate init(target: Base) {
        self.target = target
        super.init()
    }

    fileprivate init(target: Base, configurations: [Configuration]) {
        self.target = target
        super.init(configurations: configurations)
    }

    override func new(configurations: [(Base) -> Base]) -> Self {
        return .init(target: self.target, configurations: configurations)
    }

    public func finish() -> Base {
        return self.target.apply(self)
    }
}
