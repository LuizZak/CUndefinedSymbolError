// swift-tools-version: 5.10
import PackageDescription

let package = Package(
    name: "SwiftCLib",
    products: [
        .library(
            name: "SwiftCLib",
            targets: ["SwiftCLib"]
        ),
    ],
    targets: [
        .target(
            name: "CLibrary"
        ),
        .target(
            name: "SwiftCLib",
            dependencies: [
                //"CLibrary",
            ]
        ),
        .testTarget(
            name: "SwiftCLibTests",
            dependencies: ["SwiftCLib"]
        ),
    ]
)
