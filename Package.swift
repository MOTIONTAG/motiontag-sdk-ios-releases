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
            url: "https://github.com/MOTIONTAG/motiontag-sdk-ios-releases/archive.zip",
            checksum: "0fe050341ea9557bbd3a256e1c1644e06e32140fab99e861bfa4e4a6ee57c268"
        )
    ]
)
