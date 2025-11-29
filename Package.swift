// swift-tools-version: 6.0
import PackageDescription

let package = Package(
    name: "CUndefinedSymbolUser",
    dependencies: [
        .package(name: "SwiftCLib", path: "Dependencies/SwiftCLib"),
    ],
    targets: [
        .executableTarget(
            name: "CUndefinedSymbolUser",
            dependencies: [
                .product(name: "SwiftCLib", package: "SwiftCLib"),
            ]
        ),
    ]
)
