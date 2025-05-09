import CLibrary

extension cSymbol2: @retroactive Equatable {
    public static func == (lhs: Self, rhs: Self) -> Bool {
        lhs.field0 == rhs.field0
    }
}

extension cSymbol2 {
    public static var symbol: Self {
        Self(field0: .symbol)
    }
}
