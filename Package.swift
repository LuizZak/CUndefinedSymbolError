// swift-tools-version: 5.10
import PackageDescription

let package = Package(
    name: "CUndefinedSymbolUser",
    dependencies: [
        .package(name: "CUndefinedSymbol", path: "Dependencies"),
        .package(url: "https://github.com/LuizZak/SwiftBox2D.git", revision: "e615461"),
    ],
    targets: [
        .executableTarget(
            name: "CUndefinedSymbolUser",
            dependencies: [
                .product(name: "SwiftBox2D", package: "SwiftBox2D"),
                .product(name: "CUndefinedSymbol", package: "CUndefinedSymbol"),
            ]
        ),
    ]
)
