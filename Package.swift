// swift-tools-version: 5.10
import PackageDescription

let package = Package(
    name: "CUndefinedSymbolUser",
    dependencies: [
        .package(name: "CUndefinedSymbol", path: "Dependencies/CUndefinedSymbol"),
        //.package(name: "SwiftBox2D", path: "Dependencies/SwiftBox2D"),
    ],
    targets: [
        .executableTarget(
            name: "CUndefinedSymbolUser",
            dependencies: [
                .product(name: "CUndefinedSymbol", package: "CUndefinedSymbol"),
                //.product(name: "SwiftBox2D", package: "SwiftBox2D"),
            ]
        ),
    ]
)
