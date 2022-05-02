import PackageDescription
let package = Package(
    name: "MapstedAR",
    platforms: [
        .iOS(.v12.3)
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
