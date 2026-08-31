// swift-tools-version:5.7
import PackageDescription

let package = Package(
    name: "planetlink",
    platforms: [
        .iOS(.v15),
.macOS(.v12.0)
    ],
    products: [
        .library(
            name: "planetlink",
            targets: ["planetlink"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "planetlink",
            path: "./planetlink.xcframework"
        ),
    ]
)
