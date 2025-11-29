import SwiftCLib

func test() {
    exported(symbol: CSymbol(field0: 1) + CSymbol(field0: 2))
}
