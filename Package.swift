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
            url: "https://mtbetatesting.web.app/archive_6.2.4_2025021801.zip",
            checksum: "ae6ec9cc0433f03507413eb5cea6e8ac83bd93a21b2d2f8bec93dbd7410e8bd3"
        )
    ]
)
