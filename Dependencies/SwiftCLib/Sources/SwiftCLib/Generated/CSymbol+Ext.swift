import CLibrary

public typealias CSymbol = cSymbol

public extension CSymbol {
    static func + (lhs: Self, rhs: Self) -> Self {
        return CSymbol(field0: lhs.field0 + rhs.field0)
    }
}
