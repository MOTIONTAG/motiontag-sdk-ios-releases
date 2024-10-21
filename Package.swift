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
            url: "https://mtbetatesting.web.app/archive_6.1.0_2024091801.zip",
            checksum: "568126f5541a004765fd10ff4d326150dfbf964824a4d03ca149dcfbd59a780c"
        )
    ]
)
