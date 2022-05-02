// swift-tools-version:5.6
import PackageDescription
let package = Package(
    name: "MapstedAR",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "MapstedAR",
            targets: ["MapstedAR"])
    ],
    targets: [
        .binaryTarget(
            name: "MapstedAR",
            path: "MapstedAR.xcframework")
    ]
)
