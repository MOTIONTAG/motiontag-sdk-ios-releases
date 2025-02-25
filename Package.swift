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
            url: "https://mtbetatesting.web.app/archive_6.2.5_2025022501.zip",
            checksum: "32aec18a820b53a402afd9573fac9a43e4eed9257aa29f60df4cbdcef474d61a"
        )
    ]
)
