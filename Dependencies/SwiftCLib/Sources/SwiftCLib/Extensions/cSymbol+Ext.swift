//import CLibrary

extension cSymbol: @retroactive Equatable {
    public static func == (lhs: Self, rhs: Self) -> Bool {
        lhs.field0 == rhs.field0
    }
}

extension cSymbol {
    public static var symbol: Self {
        cSymbol_symbol
    }
}
