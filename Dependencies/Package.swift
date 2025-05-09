// swift-tools-version: 5.10
import PackageDescription

let package = Package(
    name: "CUndefinedSymbol",
    products: [
        .library(
            name: "CUndefinedSymbol",
            targets: ["CUndefinedSymbol"]
        ),
    ],
    targets: [
        .target(
            name: "CLibrary"
        ),
        .target(
            name: "CUndefinedSymbol",
            dependencies: [
                "CLibrary",
            ]
        ),
        .testTarget(
            name: "CUndefinedSymbolTests",
            dependencies: ["CUndefinedSymbol"]
        ),
    ]
)
