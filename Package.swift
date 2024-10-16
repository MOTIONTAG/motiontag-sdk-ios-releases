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
            url: "https://mtbetatesting.web.app/archive_6.2.0_2024101601.zip",
            checksum: "beeeb3f837e1c62d400d08bd54828fd4b3a99e022e79c815e151ffc8dae4a378"
        )
    ]
)
