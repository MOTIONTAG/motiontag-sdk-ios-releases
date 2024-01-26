// swift-tools-version: 5.9
import PackageDescription

let package = Package(
    name: "MotionTagSDK",
    platforms: [
        .iOS(.v12)
    ],
    products: [
        .library(
            name: "MotionTagSDK",
            targets: ["MotionTagSDK"])
    ],
    targets: [
        .binaryTarget(
            name: "MotionTagSDK",
            url: "https://github.com/MOTIONTAG/motiontag-sdk-ios-releases/archive/refs/tags/v/5.0.5.zip",
            checksum: "8114964ab907d6d4b735bd39d672ef467afd3714366e6a016c50ee0c653e4787"
        )
    ]
)

