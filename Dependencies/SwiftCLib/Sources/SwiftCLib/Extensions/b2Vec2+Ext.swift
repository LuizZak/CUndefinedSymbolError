import CLibrary

extension b2Vec2 {
    public static var zero: Self {
        .init(x: 0, y: 0)
    }
}

extension b2Vec2 {
    public static func / (lhs: Self, rhs: Float) -> Self {
        .init(x: lhs.x / rhs, y: lhs.y / rhs)
    }
}
